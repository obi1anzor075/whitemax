.class public final synthetic Lu2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:Lx2a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lx2a;JLcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2a;->a:Lx2a;

    iput-wide p2, p0, Lu2a;->b:J

    iput-object p4, p0, Lu2a;->c:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu2a;->a:Lx2a;

    iget-object v1, v0, Lx2a;->D0:Lv2a;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lu2a;->b:J

    invoke-interface {v1, v2, v3}, Lv2a;->q(J)V

    :cond_0
    iget-object p0, p0, Lu2a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
