.class public final Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;
.implements Lm66;
.implements Lz45;
.implements Ljj3;
.implements Lt7f;
.implements Lny;
.implements Lp46;
.implements Lza7;
.implements Ljkd;
.implements Lrze;
.implements Lkh;


# static fields
.field public static final X:Lxo3;

.field public static final Y:Lxo3;

.field public static final Z:Lxo3;

.field public static final b:Lxo3;

.field public static final c:Lxo3;

.field public static final o:Lxo3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxo3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxo3;-><init>(I)V

    sput-object v0, Lxo3;->b:Lxo3;

    new-instance v0, Lxo3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxo3;-><init>(I)V

    sput-object v0, Lxo3;->c:Lxo3;

    new-instance v0, Lxo3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxo3;-><init>(I)V

    sput-object v0, Lxo3;->o:Lxo3;

    new-instance v0, Lxo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxo3;-><init>(I)V

    sput-object v0, Lxo3;->X:Lxo3;

    new-instance v0, Lxo3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxo3;-><init>(I)V

    sput-object v0, Lxo3;->Y:Lxo3;

    new-instance v0, Lxo3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxo3;-><init>(I)V

    sput-object v0, Lxo3;->Z:Lxo3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyr4;->b:Lyr4;

    invoke-static {p1, p0}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4;

    invoke-static {v0, p1}, Lxo3;->d(Lkl7;Les4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr2;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Lg2c;->a:Lf2c;

    new-instance p0, Lmd7;

    invoke-direct {p0}, Lmd7;-><init>()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lr2;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lr2;->getSize()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr2;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    iget v1, v1, Les4;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, Les4;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p0, v1, v2, p1}, Les4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lxo3;->d(Lkl7;Les4;)V

    :cond_4
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkl7;Les4;)V
    .locals 8

    invoke-virtual {p0}, Lkl7;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lkl7;->getSize()I

    move-result v1

    invoke-static {v1, v0}, Lq43;->h0(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lkl7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les4;

    iget-object v5, p1, Les4;->a:Ljava/lang/String;

    iget-object v6, p1, Les4;->b:Ljava/lang/String;

    iget-object v7, v4, Les4;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Les4;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lkl7;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    iget p1, p1, Les4;->c:I

    new-instance v1, Les4;

    iget-object v2, v0, Les4;->a:Ljava/lang/String;

    iget-object v4, v0, Les4;->b:Ljava/lang/String;

    iget v0, v0, Les4;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v4, v0}, Les4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lkl7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lkl7;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public G(Landroid/content/Context;La53;Lqw0;Lod;Llp3;Ljava/util/List;J)Lsze;
    .locals 0

    new-instance p0, Lpze;

    invoke-direct/range {p0 .. p8}, Lpze;-><init>(Landroid/content/Context;La53;Lqw0;Lod;Llp3;Ljava/util/List;J)V

    return-object p0
.end method

.method public a(Ltyd;)Lzm5;
    .locals 1

    new-instance p0, Ljz0;

    const/16 p1, 0xc

    sget-object v0, Lhkd;->a:Lhkd;

    invoke-direct {p0, p1, v0}, Ljz0;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lu7c;->g:I

    const-string p0, "u7c"

    const-string v0, "RECENT ADDED update handle fail"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgsc;

    sget-object p0, Lhc3;->g:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    iget-object p0, p0, Loje;->c:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsc;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lzx7;->T(Ldb7;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxo3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
