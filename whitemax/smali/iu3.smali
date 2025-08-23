.class public final Liu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;


# instance fields
.field public final a:Lu16;

.field public final b:Lgu3;


# direct methods
.method public constructor <init>(Lgu3;Lu16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liu3;->a:Lu16;

    instance-of p2, p1, Liu3;

    if-eqz p2, :cond_0

    check-cast p1, Liu3;

    iget-object p1, p1, Liu3;->b:Lgu3;

    :cond_0
    iput-object p1, p0, Liu3;->b:Lgu3;

    return-void
.end method
