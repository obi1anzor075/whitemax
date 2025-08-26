.class public final synthetic Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfif;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmhf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmhf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmhf;->a:I

    iput-object p1, p0, Lmhf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmhf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmhf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmhf;->c:Ljava/lang/Object;

    check-cast v0, La1g;

    iget-object p0, p0, Lmhf;->b:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lje7;

    new-instance v1, Levf;

    iget-object p0, v0, La1g;->Z:Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v2

    iget-wide v4, v0, La1g;->b:J

    iget-object v6, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p0, Ljxf;->a:Ljxf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    const-class v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, La1g;->E0:Lazd;

    new-instance v8, Lu5c;

    invoke-direct {v8, v0}, Lu5c;-><init>(Lgh9;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lcuf;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Levf;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lu5c;Lje7;Lje7;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmhf;->c:Ljava/lang/Object;

    check-cast v0, Lxce;

    iget-object p0, p0, Lmhf;->b:Ljava/lang/Object;

    check-cast p0, Lxif;

    iget-object v1, p0, Lxif;->X:Lmi6;

    new-instance v2, Lvif;

    invoke-direct {v2, p0, v0}, Lvif;-><init>(Lxif;Lxce;)V

    invoke-virtual {v0, v1, v2}, Lxce;->d(Lmi6;Lmj3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lxif;->q0:Lmjf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lbn4;->p(Landroid/view/Surface;)V

    iget-object p0, p0, Lxif;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lmhf;->c:Ljava/lang/Object;

    check-cast v0, Lxif;

    iget-object p0, p0, Lmhf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lxif;->q0:Lmjf;

    if-eqz v0, :cond_6

    sget-object v1, Lqs7;->o:Lqs7;

    iget-object v2, v0, Lmjf;->p:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    const/4 v4, 0x0

    const-string v5, ", recycle_after_consume=true"

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0}, Lxqd;->C(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStencilBitmap, "

    invoke-static {v7, v6, v5}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v1, v2, v6, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lmjf;->q:Lj0e;

    if-nez v2, :cond_3

    new-instance v2, Lj0e;

    iget-object v3, v0, Lmjf;->o:Landroid/util/Size;

    invoke-direct {v2, v3}, Lj0e;-><init>(Landroid/util/Size;)V

    iput-object v2, v0, Lmjf;->q:Lj0e;

    :cond_3
    iget-object v0, v2, Lj0e;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0}, Lxqd;->C(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setBitmap, "

    invoke-static {v7, v6, v5}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v0, v5, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v2, Lj0e;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lmhf;->c:Ljava/lang/Object;

    check-cast v0, Lxif;

    iget-object p0, p0, Lmhf;->b:Ljava/lang/Object;

    check-cast p0, Lafb;

    iget-object v0, v0, Lxif;->q0:Lmjf;

    if-eqz v0, :cond_7

    iput-object p0, v0, Lmjf;->w:Lafb;

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lmhf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lmhf;->c:Ljava/lang/Object;

    check-cast p0, Lfif;

    new-instance v1, Lqhf;

    invoke-direct {v1, v0}, Lqhf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lqhf;->setListener(Lohf;)V

    new-instance p0, Ltl0;

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Ltl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lmhf;->c:Ljava/lang/Object;

    check-cast v0, Lqhf;

    iget-object p0, p0, Lmhf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lqhf;->a(Lqhf;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
