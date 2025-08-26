.class public final Lq53;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Ll66;


# static fields
.field public static final b:Lq53;

.field public static final c:Lq53;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq53;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq53;-><init>(II)V

    sput-object v0, Lq53;->b:Lq53;

    new-instance v0, Lq53;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq53;-><init>(II)V

    sput-object v0, Lq53;->c:Lq53;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq53;->a:I

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lq53;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhx3;

    check-cast p2, Lfx3;

    invoke-interface {p2}, Lfx3;->getKey()Lgx3;

    move-result-object p0

    invoke-interface {p1, p0}, Lhx3;->minusKey(Lgx3;)Lhx3;

    move-result-object p0

    sget-object p1, Laz4;->a:Laz4;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Luj6;->b:Luj6;

    invoke-interface {p0, v0}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object v1

    check-cast v1, Lcu3;

    if-nez v1, :cond_1

    new-instance p1, Lr53;

    invoke-direct {p1, p0, p2}, Lr53;-><init>(Lhx3;Lfx3;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lhx3;->minusKey(Lgx3;)Lhx3;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lr53;

    invoke-direct {p0, p2, v1}, Lr53;-><init>(Lhx3;Lfx3;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lr53;

    new-instance v0, Lr53;

    invoke-direct {v0, p0, p2}, Lr53;-><init>(Lhx3;Lfx3;)V

    invoke-direct {p1, v0, v1}, Lr53;-><init>(Lhx3;Lfx3;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lfx3;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
