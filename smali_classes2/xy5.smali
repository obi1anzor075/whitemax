.class public final Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyy5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvg3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy5;->a:Ljava/lang/String;

    new-instance v0, Lyy5;

    invoke-direct {v0, p1, p2}, Lyy5;-><init>(Ljava/lang/String;Lvg3;)V

    iput-object v0, p0, Lxy5;->b:Lyy5;

    return-void
.end method
