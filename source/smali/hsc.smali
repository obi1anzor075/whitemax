.class public final Lhsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltsc;


# direct methods
.method public synthetic constructor <init>(Ltsc;I)V
    .locals 0

    iput p2, p0, Lhsc;->a:I

    iput-object p1, p0, Lhsc;->b:Ltsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhsc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhsc;->b:Ltsc;

    invoke-virtual {p0}, Ltsc;->updateFocusedState()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhsc;->b:Ltsc;

    iget-object p0, p0, Ltsc;->mSuggestionsAdapter:Ldx3;

    instance-of v0, p0, Lw2e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldx3;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
