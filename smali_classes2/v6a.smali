.class public final synthetic Lv6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:Ly6a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Ly6a;JLcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6a;->a:Ly6a;

    iput-wide p2, p0, Lv6a;->b:J

    iput-object p4, p0, Lv6a;->c:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv6a;->a:Ly6a;

    iget-object v1, v0, Ly6a;->v0:Lw6a;

    if-eqz v1, :cond_0

    check-cast v1, Lvh4;

    iget-object v1, v1, Lvh4;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-wide v2, p0, Lv6a;->b:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhva;->r(JLvwa;)V

    :cond_0
    iget-object p0, p0, Lv6a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
