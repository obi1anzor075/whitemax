.class public final Lacc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;I)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacc;->a:Lt97;

    iput-object p2, p0, Lacc;->b:Lt97;

    iput-object p3, p0, Lacc;->c:Lt97;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lacc;->a:Lt97;

    iput-object p1, p0, Lacc;->b:Lt97;

    iput-object p2, p0, Lacc;->c:Lt97;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbrf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbrf;

    iget v3, v2, Lbrf;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbrf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbrf;

    invoke-direct {v2, v0, v1}, Lbrf;-><init>(Lacc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lbrf;->X:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lbrf;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lbrf;->o:Lacc;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lacc;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzc;

    check-cast v1, Lvqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lf3;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    :cond_4
    array-length v4, v1

    if-nez v4, :cond_5

    return-object v6

    :cond_5
    sget-object v4, Lkxb;->a:Ljxb;

    array-length v7, v1

    if-eqz v7, :cond_9

    array-length v7, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkxb;->b:Ld3;

    invoke-virtual {v4, v7}, Ld3;->g(I)I

    move-result v4

    aget-object v1, v1, v4

    if-eqz v1, :cond_8

    invoke-static {v1}, Lo0e;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lacc;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvd;

    iput-object v0, v2, Lbrf;->o:Lacc;

    iput v5, v2, Lbrf;->Z:I

    invoke-virtual {v1, v7, v8, v2}, Lkvd;->a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v1, Losd;

    if-eqz v1, :cond_8

    new-instance v2, Lktd;

    iget-object v0, v0, Lacc;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, Losd;->D0:Ljava/lang/String;

    :cond_7
    move-object/from16 v16, v6

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-wide v8, v1, Losd;->a:J

    iget-wide v12, v1, Losd;->z0:J

    move-wide v10, v12

    iget-object v14, v1, Losd;->w0:Ljava/lang/String;

    iget-object v15, v1, Losd;->A0:Ljava/lang/String;

    iget v0, v1, Losd;->b:I

    move/from16 v17, v0

    iget v0, v1, Losd;->c:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v23, 0x1e40

    move-object v7, v2

    invoke-direct/range {v7 .. v23}, Lktd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object v6, v2

    :cond_8
    return-object v6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
