.class public Landroidx/work/impl/constraints/controllers/StorageNotLowController;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "StorageNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/ConstraintController<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->getInstance(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->getStorageNotLowTracker()Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void
.end method


# virtual methods
.method hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 36
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result p1

    return p1
.end method

.method isConstrained(Ljava/lang/Boolean;)Z
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/StorageNotLowController;->isConstrained(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
