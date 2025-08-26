.class public final synthetic Lh8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8f;


# direct methods
.method public synthetic constructor <init>(Li8f;I)V
    .locals 0

    iput p2, p0, Lh8f;->a:I

    iput-object p1, p0, Lh8f;->b:Li8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh8f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly6f;

    iget-object v0, p1, Ly6f;->a:Lg7f;

    iget v0, v0, Lg7f;->c:I

    invoke-static {v0}, Lzge;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly6f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh8f;->b:Li8f;

    iget-object p0, p0, Li8f;->b:Lx0e;

    iget-object v0, p1, Ly6f;->h:Lr8f;

    iget-object v0, v0, Lr8f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lx0e;->a(Ljava/lang/String;)Lrr5;

    move-result-object p0

    invoke-virtual {p0}, Ltod;->n()Lvw9;

    move-result-object p0

    new-instance v0, Ld7f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ld7f;-><init>(Ly6f;I)V

    new-instance p1, Lox9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lox9;-><init>(Lvw9;Lm66;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lix8;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lix8;-><init>(Ly6f;Ll0e;)V

    invoke-static {p0}, Lvw9;->l(Ljava/lang/Object;)Lpy9;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lfx8;

    iget v0, p1, Lfx8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lh8f;->b:Li8f;

    iget-object p0, p0, Li8f;->d:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw3;

    invoke-virtual {p0, p1}, Lgw3;->a(Lfx8;)Lvw9;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lvw9;->l(Ljava/lang/Object;)Lpy9;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
