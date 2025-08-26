.class public final Ltrc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltrc;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkrc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltrc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltrc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltrc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltrc;

    iget-object p0, p0, Ltrc;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, p0, p2}, Ltrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltrc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltrc;->X:Ljava/lang/Object;

    check-cast p1, Lkrc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerDialogFragment"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltrc;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lsrc;

    move-result-object v0

    invoke-virtual {v0}, Lsrc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v0

    iget-object v1, p1, Lkrc;->a:Ljava/util/List;

    iget v2, p1, Lkrc;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Z

    iget-object v4, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v4

    instance-of v5, v4, Lp44;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lp44;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lg44;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7}, Lg44;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v4, v1, v5}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lsrc;

    move-result-object v0

    invoke-virtual {v0}, Lsrc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v0

    iget-object v1, p1, Lkrc;->b:Ljava/util/List;

    iget v2, p1, Lkrc;->e:I

    iput-boolean v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Z

    iget-object v4, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v4

    instance-of v5, v4, Lwre;

    if-eqz v5, :cond_2

    check-cast v4, Lwre;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    new-instance v5, Lg44;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v2, v7}, Lg44;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v4, v1, v5}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lsrc;

    move-result-object p0

    invoke-virtual {p0}, Lsrc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p0

    iget-object v0, p1, Lkrc;->c:Ljava/util/List;

    iget p1, p1, Lkrc;->f:I

    iput-boolean v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Z

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v1

    instance-of v2, v1, Lwre;

    if-eqz v2, :cond_4

    move-object v6, v1

    check-cast v6, Lwre;

    :cond_4
    if-eqz v6, :cond_5

    new-instance v1, Lg44;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lg44;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v6, v0, v1}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
