.class public final synthetic Lr2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lt2c;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt2c;Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2c;->a:Lt2c;

    iput-object p2, p0, Lr2c;->b:Lcom/google/android/material/chip/Chip;

    iput p3, p0, Lr2c;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lr2c;->b:Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lr2c;->c:I

    iget-object p0, p0, Lr2c;->a:Lt2c;

    invoke-virtual {p0, p1, p2, v0}, Lt2c;->b(Lcom/google/android/material/chip/Chip;ZI)V

    return-void
.end method
