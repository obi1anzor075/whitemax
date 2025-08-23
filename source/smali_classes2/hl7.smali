.class public final synthetic Lhl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml7;


# instance fields
.field public final synthetic a:Ljl7;


# direct methods
.method public synthetic constructor <init>(Ljl7;)V
    .locals 0

    iput-object p1, p0, Lhl7;->a:Ljl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lhl7;->a:Ljl7;

    iget-object p0, p0, Ljl7;->t:Lpnc;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ld59;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lpnc;->a(II)V

    :cond_0
    return-void
.end method
