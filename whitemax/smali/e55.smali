.class public final Le55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luoe;

.field public final b:[I


# direct methods
.method public constructor <init>(Luoe;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Le55;->a:Luoe;

    iput-object p2, p0, Le55;->b:[I

    return-void
.end method
