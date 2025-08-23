.class public final synthetic Liwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt8;


# direct methods
.method public synthetic constructor <init>(Lbt8;I)V
    .locals 0

    iput p2, p0, Liwe;->a:I

    iput-object p1, p0, Liwe;->b:Lbt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Liwe;->a:I

    check-cast p1, Lm00;

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p1, Lm00;->k:F

    sget-object v0, Lg10;->c:Lg10;

    iput-object v0, p1, Lm00;->i:Lg10;

    iget-object v0, p1, Lm00;->a:Lj10;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lwwe;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-object p0, p0, Liwe;->b:Lbt8;

    iget-object v1, p0, Lbt8;->a:Lwve;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Lbt8;->b:Losd;

    invoke-static {p0}, Lfu7;->s(Losd;)Li10;

    move-result-object p0

    iput-object p0, p1, Lm00;->f:Li10;

    iget-object p0, v1, Lwve;->b:Ljava/lang/String;

    iput-object p0, p1, Lm00;->m:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lm00;->u:J

    goto/16 :goto_6

    :cond_3
    iget-object p0, v1, Lwve;->h:Lqxe;

    iget-wide v5, p0, Lqxe;->b:J

    invoke-virtual {p1}, Lm00;->b()Lv00;

    move-result-object v0

    invoke-virtual {v0}, Lv00;->a()Lu00;

    move-result-object v0

    iput-wide v5, v0, Lu00;->a:J

    iget-object p0, p0, Lqxe;->a:Ljava/lang/String;

    iput-object p0, v0, Lu00;->d:Ljava/lang/Object;

    new-instance p0, Lv00;

    invoke-direct {p0, v0}, Lv00;-><init>(Lu00;)V

    iput-object p0, p1, Lm00;->r:Lv00;

    iget-object p0, v1, Lwve;->b:Ljava/lang/String;

    iput-object p0, p1, Lm00;->m:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lm00;->u:J

    goto/16 :goto_6

    :cond_5
    iget-object p0, v1, Lwve;->h:Lqxe;

    iget-wide v5, p0, Lqxe;->b:J

    invoke-virtual {p1}, Lm00;->c()Ln10;

    move-result-object v0

    invoke-virtual {v0}, Ln10;->a()Lk10;

    move-result-object v0

    iput-wide v5, v0, Lk10;->a:J

    iget-object p0, p0, Lqxe;->a:Ljava/lang/String;

    iput-object p0, v0, Lk10;->l:Ljava/lang/String;

    new-instance p0, Ln10;

    invoke-direct {p0, v0}, Ln10;-><init>(Lk10;)V

    iput-object p0, p1, Lm00;->d:Ln10;

    iget-object p0, v1, Lwve;->b:Ljava/lang/String;

    iput-object p0, p1, Lm00;->m:Ljava/lang/String;

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_6

    move-object p0, v0

    :cond_6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lm00;->u:J

    goto/16 :goto_6

    :cond_7
    iget-object p0, v1, Lwve;->h:Lqxe;

    iget-wide v5, p0, Lqxe;->b:J

    iget-object v0, p1, Lm00;->e:Ll00;

    if-nez v0, :cond_8

    sget-object v0, Ll00;->j:Ll00;

    :cond_8
    invoke-virtual {v0}, Ll00;->a()Lk00;

    move-result-object v0

    iget-object p0, p0, Lqxe;->a:Ljava/lang/String;

    iput-object p0, v0, Lk00;->e:Ljava/lang/String;

    iput-wide v5, v0, Lk00;->a:J

    new-instance p0, Ll00;

    invoke-direct {p0, v0}, Ll00;-><init>(Lk00;)V

    iput-object p0, p1, Lm00;->e:Ll00;

    iget-object p0, v1, Lwve;->b:Ljava/lang/String;

    iput-object p0, p1, Lm00;->m:Ljava/lang/String;

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_9

    move-object p0, v0

    :cond_9
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lm00;->u:J

    goto :goto_6

    :cond_a
    iget-object p0, v1, Lwve;->h:Lqxe;

    iget-object p0, p0, Lqxe;->a:Ljava/lang/String;

    iget-object v0, p1, Lm00;->b:La10;

    if-nez v0, :cond_b

    sget-object v0, La10;->A0:La10;

    :cond_b
    invoke-virtual {v0}, La10;->b()Lz00;

    move-result-object v0

    iput-object p0, v0, Lz00;->g:Ljava/lang/String;

    new-instance p0, La10;

    invoke-direct {p0, v0}, La10;-><init>(Lz00;)V

    iput-object p0, p1, Lm00;->b:La10;

    iget-object p0, v1, Lwve;->b:Ljava/lang/String;

    iput-object p0, p1, Lm00;->m:Ljava/lang/String;

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_c

    move-object p0, v0

    :cond_c
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lm00;->u:J

    :goto_6
    return-void

    :pswitch_0
    sget-object v0, Lg10;->X:Lg10;

    iput-object v0, p1, Lm00;->i:Lg10;

    iget-object p0, p0, Liwe;->b:Lbt8;

    iget-object p0, p0, Lbt8;->a:Lwve;

    iget-object v0, p0, Lwve;->a:Lfwe;

    iget-object v1, v0, Lfwe;->a:Ljava/lang/String;

    iput-object v1, p1, Lm00;->m:Ljava/lang/String;

    iget-wide v0, v0, Lfwe;->b:J

    iput-wide v0, p1, Lm00;->u:J

    iget v0, p0, Lwve;->e:F

    iput v0, p1, Lm00;->k:F

    iget-wide v0, p0, Lwve;->f:J

    iput-wide v0, p1, Lm00;->o:J

    return-void

    :pswitch_1
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p1, Lm00;->k:F

    sget-object v0, Lg10;->c:Lg10;

    iput-object v0, p1, Lm00;->i:Lg10;

    iget-object p0, p0, Liwe;->b:Lbt8;

    iget-object v0, p0, Lbt8;->a:Lwve;

    iget-object v1, v0, Lwve;->b:Ljava/lang/String;

    iput-object v1, p1, Lm00;->m:Ljava/lang/String;

    invoke-static {v1}, Llp;->x(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lm00;->u:J

    iget-object v1, p1, Lm00;->a:Lj10;

    if-nez v1, :cond_d

    const/4 v1, -0x1

    goto :goto_7

    :cond_d
    sget-object v2, Ljwe;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_7
    const/4 v2, 0x1

    iget-object v0, v0, Lwve;->h:Lqxe;

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    iget-object p0, p1, Lm00;->a:Lj10;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown attach type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "UploadDraftMediaWorker"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    iget-object p0, p0, Lbt8;->b:Losd;

    invoke-static {p0}, Lfu7;->s(Losd;)Li10;

    move-result-object p0

    iput-object p0, p1, Lm00;->f:Li10;

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lm00;->b()Lv00;

    move-result-object p0

    invoke-virtual {p0}, Lv00;->a()Lu00;

    move-result-object p0

    iget-wide v1, v0, Lqxe;->b:J

    iput-wide v1, p0, Lu00;->a:J

    iget-object v0, v0, Lqxe;->a:Ljava/lang/String;

    iput-object v0, p0, Lu00;->d:Ljava/lang/Object;

    new-instance v0, Lv00;

    invoke-direct {v0, p0}, Lv00;-><init>(Lu00;)V

    iput-object v0, p1, Lm00;->r:Lv00;

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lm00;->c()Ln10;

    move-result-object p0

    invoke-virtual {p0}, Ln10;->a()Lk10;

    move-result-object p0

    iget-wide v1, v0, Lqxe;->b:J

    iput-wide v1, p0, Lk10;->a:J

    iget-object v0, v0, Lqxe;->a:Ljava/lang/String;

    iput-object v0, p0, Lk10;->l:Ljava/lang/String;

    new-instance v0, Ln10;

    invoke-direct {v0, p0}, Ln10;-><init>(Lk10;)V

    iput-object v0, p1, Lm00;->d:Ln10;

    goto :goto_8

    :cond_11
    iget-object p0, p1, Lm00;->e:Ll00;

    if-nez p0, :cond_12

    sget-object p0, Ll00;->j:Ll00;

    :cond_12
    invoke-virtual {p0}, Ll00;->a()Lk00;

    move-result-object p0

    iget-object v1, v0, Lqxe;->a:Ljava/lang/String;

    iput-object v1, p0, Lk00;->e:Ljava/lang/String;

    iget-wide v0, v0, Lqxe;->b:J

    iput-wide v0, p0, Lk00;->a:J

    new-instance v0, Ll00;

    invoke-direct {v0, p0}, Ll00;-><init>(Lk00;)V

    iput-object v0, p1, Lm00;->e:Ll00;

    goto :goto_8

    :cond_13
    iget-object p0, p1, Lm00;->b:La10;

    if-nez p0, :cond_14

    sget-object p0, La10;->A0:La10;

    :cond_14
    invoke-virtual {p0}, La10;->b()Lz00;

    move-result-object p0

    iget-object v0, v0, Lqxe;->a:Ljava/lang/String;

    iput-object v0, p0, Lz00;->g:Ljava/lang/String;

    new-instance v0, La10;

    invoke-direct {v0, p0}, La10;-><init>(Lz00;)V

    iput-object v0, p1, Lm00;->b:La10;

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
