.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu;


# instance fields
.field public final synthetic a:Lqt1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lqt1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1;->a:Lqt1;

    iput p2, p0, Lmt1;->b:I

    iput p3, p0, Lmt1;->c:I

    iput p4, p0, Lmt1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbm7;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmt1;->a:Lqt1;

    iget-object p1, p1, Lqt1;->n:Lg40;

    new-instance v0, Lnu1;

    iget v1, p0, Lmt1;->b:I

    iget v2, p0, Lmt1;->c:I

    iget p0, p0, Lmt1;->o:I

    invoke-virtual {p1, v1, v2, p0}, Lg40;->f(III)Lqu1;

    move-result-object p0

    iget-object p1, p1, Lg40;->g:Ljava/lang/Object;

    check-cast p1, Lw4d;

    invoke-direct {v0, p0, p1, v2}, Lnu1;-><init>(Lqu1;Lw4d;I)V

    invoke-static {v0}, Lu7;->z(Ljava/lang/Object;)Lcw6;

    move-result-object p0

    return-object p0
.end method
