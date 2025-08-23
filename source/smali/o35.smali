.class public final synthetic Lo35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lo35;->a:I

    iput-object p1, p0, Lo35;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo35;->b:Landroid/content/Context;

    sget-object v0, Lg54;->n:Le8c;

    const-class v0, Lg54;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg54;->t:Lg54;

    if-nez v1, :cond_0

    new-instance v1, Lex;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lex;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lg54;

    iget-object v2, v1, Lex;->X:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    iget-object v2, v1, Lex;->Y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lz7e;

    iget-boolean v8, v1, Lex;->b:Z

    iget-object v2, v1, Lex;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget v6, v1, Lex;->c:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lg54;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILz7e;Z)V

    sput-object p0, Lg54;->t:Lg54;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lg54;->t:Lg54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lo35;->b:Landroid/content/Context;

    sget-object v0, Lf54;->n:Le8c;

    const-class v0, Lf54;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lf54;->t:Lf54;

    if-nez v1, :cond_1

    new-instance v1, Lex;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lex;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lf54;

    iget-object v2, v1, Lex;->X:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    iget-object v2, v1, Lex;->Y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ly7e;

    iget-boolean v8, v1, Lex;->b:Z

    iget-object v2, v1, Lex;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget v6, v1, Lex;->c:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lf54;-><init>(Landroid/content/Context;Ljava/util/Map;ILy7e;Z)V

    sput-object p0, Lf54;->t:Lf54;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Lf54;->t:Lf54;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    new-instance v0, Lbc4;

    iget-object p0, p0, Lo35;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lbc4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ln94;

    new-instance v1, Lt74;

    invoke-direct {v1}, Lt74;-><init>()V

    iget-object p0, p0, Lo35;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ln94;-><init>(Landroid/content/Context;Lt74;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lac4;

    new-instance v1, Lzl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lo35;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lac4;-><init>(Landroid/content/Context;Lzl3;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm94;

    new-instance v1, Ls74;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lo35;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ln94;

    new-instance v1, Lt74;

    invoke-direct {v1}, Lt74;-><init>()V

    iget-object p0, p0, Lo35;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ln94;-><init>(Landroid/content/Context;Lt74;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lea4;

    iget-object p0, p0, Lo35;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lea4;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
