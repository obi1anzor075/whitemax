.class public final synthetic Lg2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpb5;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lg2e;->a:I

    iput-object p1, p0, Lg2e;->b:Lpb5;

    iput-object p2, p0, Lg2e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg2e;->a:I

    check-cast p1, Ltf3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2e;->b:Lpb5;

    iget-object p0, p0, Lg2e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lpb5;->e(Ltf3;Ljava/lang/String;)Le2e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lg2e;->b:Lpb5;

    iget-object v0, v0, Lpb5;->b:Ljava/lang/Object;

    check-cast v0, Lgsc;

    iget-object p0, p0, Lg2e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lgsc;->b(Ltf3;Ljava/lang/String;)Lprc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lg2e;->b:Lpb5;

    iget-object v0, v0, Lpb5;->b:Ljava/lang/Object;

    check-cast v0, Lgsc;

    iget-object p0, p0, Lg2e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lgsc;->g(Ltf3;Ljava/lang/String;)Z

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
