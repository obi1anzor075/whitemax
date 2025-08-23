.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb9;


# direct methods
.method public synthetic constructor <init>(Lzb9;I)V
    .locals 0

    iput p2, p0, Lnu;->a:I

    iput-object p1, p0, Lnu;->b:Lzb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnu;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lira;

    iget-wide v0, p1, Lira;->a:J

    iget-object p0, p0, Lnu;->b:Lzb9;

    invoke-virtual {p0, v0, v1}, Lzb9;->a(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrg6;

    invoke-interface {p1}, Lrg6;->getId()J

    move-result-wide v0

    iget-object p0, p0, Lnu;->b:Lzb9;

    invoke-virtual {p0, v0, v1}, Lzb9;->d(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrg6;

    invoke-interface {p1}, Lrg6;->getId()J

    move-result-wide v0

    iget-object p0, p0, Lnu;->b:Lzb9;

    invoke-virtual {p0, v0, v1}, Lzb9;->d(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
