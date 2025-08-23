.class public final Ldg4;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Leg4;


# direct methods
.method public synthetic constructor <init>(Leg4;I)V
    .locals 0

    iput p2, p0, Ldg4;->b:I

    iput-object p1, p0, Ldg4;->c:Leg4;

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Ldg4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldg4;->c:Leg4;

    iget-object p0, p0, Leg4;->b:Landroid/content/Context;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldg4;->c:Leg4;

    iget-object p0, p0, Leg4;->a:Landroid/app/Application;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
