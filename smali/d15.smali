.class public final Ld15;
.super Lbpe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf15;


# direct methods
.method public constructor <init>(Lf15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld15;->a:Lf15;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Ld15;->a:Lf15;

    invoke-virtual {p0}, Lf15;->b()Lg15;

    move-result-object p0

    invoke-virtual {p0}, Lg15;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Ld15;->a:Lf15;

    invoke-virtual {p0}, Lf15;->b()Lg15;

    move-result-object p0

    invoke-virtual {p0}, Lg15;->b()V

    return-void
.end method
