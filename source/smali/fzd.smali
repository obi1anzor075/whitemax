.class public final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfzd;->a:I

    iput-object p2, p0, Lfzd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfzd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpxa;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    .line 5
    iput-object p1, p0, Lfzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbf;Lzaf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfzd;->a:I

    .line 6
    sget-object v0, Lfw3;->b:Lfw3;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lfzd;-><init>(Lbbf;Lzaf;Lhw3;)V

    return-void
.end method

.method public constructor <init>(Lbbf;Lzaf;Lhw3;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lfzd;->a:I

    .line 8
    new-instance v0, Lw4g;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, p3, v1}, Lw4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lfzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbf;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lfzd;->a:I

    .line 11
    invoke-interface {p1}, Lcbf;->v()Lbbf;

    move-result-object v0

    .line 12
    instance-of v1, p1, Lle6;

    if-eqz v1, :cond_0

    .line 13
    move-object v2, p1

    check-cast v2, Lle6;

    invoke-interface {v2}, Lle6;->n()Lzaf;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lsc4;->a:Lsc4;

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lle6;

    invoke-interface {p1}, Lle6;->o()Lpb9;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lfw3;->b:Lfw3;

    .line 17
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lfzd;-><init>(Lbbf;Lzaf;Lhw3;)V

    return-void
.end method


# virtual methods
.method public a(Lxy2;)Luaf;
    .locals 4

    iget-object v0, p1, Lxy2;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    sget-object v3, Lxy2;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    const-string v2, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfzd;->b:Ljava/lang/Object;

    check-cast p0, Lw4g;

    invoke-virtual {p0, p1, v0}, Lw4g;->u(Lxy2;Ljava/lang/String;)Luaf;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfzd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljue;

    iget-object p0, p0, Lfzd;->b:Ljava/lang/Object;

    check-cast p0, Lpd;

    iget-boolean p1, p0, Lpd;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpd;->b:Ljava/lang/Object;

    check-cast p1, Lxwb;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpd;->Y:Ljava/lang/Object;

    check-cast p1, Lrgc;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrgc;->b:Ljava/lang/Object;

    check-cast p1, Lpe1;

    iget-object v1, p1, Lpe1;->a:Lke1;

    invoke-virtual {v1}, Lke1;->d()Z

    move-result v2

    iput-boolean v0, v1, Lke1;->n:Z

    invoke-virtual {v1}, Lke1;->d()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Lpe1;->a:Lke1;

    iget-object v2, v1, Lke1;->a:Lge1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lpe1;->c(Lge1;)Lw2d;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lpe1;->e(Lw2d;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lpd;->a:Z

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lfzd;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lv2b;)V
    .locals 1

    iget-object p0, p0, Lfzd;->b:Ljava/lang/Object;

    check-cast p0, Lyha;

    iput-object p1, p0, Lyha;->a:Ljava/lang/Object;

    iget-object p1, p0, Lyha;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0g;

    invoke-interface {v0}, Lh0g;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyha;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyha;->b:Ljava/lang/Object;

    return-void
.end method
