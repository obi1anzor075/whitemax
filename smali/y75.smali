.class public final Ly75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luxe;

.field public final b:[I


# direct methods
.method public constructor <init>(ILuxe;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "Empty tracks are not allowed"

    invoke-static {v0, p1}, Lou0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Ly75;->a:Luxe;

    iput-object p3, p0, Ly75;->b:[I

    return-void
.end method
