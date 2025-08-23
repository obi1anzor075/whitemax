.class public final Lu13;
.super Ldh0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv13;

.field public final synthetic c:Lq13;


# direct methods
.method public constructor <init>(Lv13;Lq13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu13;->b:Lv13;

    iput-object p2, p0, Lu13;->c:Lq13;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loq6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lu13;->b:Lv13;

    iget-object p2, p1, Lv13;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lv13;->g:Lu16;

    iget-object p0, p0, Lu13;->c:Lq13;

    invoke-interface {p0}, Lq13;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "CollageImageAttachDraweeWrapper"

    const-string p1, "onFailure"

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
