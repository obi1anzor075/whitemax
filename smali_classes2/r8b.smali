.class public final synthetic Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil3;


# direct methods
.method public synthetic constructor <init>(Lil3;I)V
    .locals 0

    iput p2, p0, Lr8b;->a:I

    iput-object p1, p0, Lr8b;->b:Lil3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8b;->a:I

    check-cast p1, Lek0;

    check-cast p2, Ldk0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8b;->b:Lil3;

    iget-object p0, p0, Lil3;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lsgg;->G(Ljava/lang/String;Lek0;Ldk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8b;->b:Lil3;

    iget-object p0, p0, Lil3;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lsgg;->G(Ljava/lang/String;Lek0;Ldk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
