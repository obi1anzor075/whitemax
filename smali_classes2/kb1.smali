.class public final Lkb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lth;


# direct methods
.method public constructor <init>(Laec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->a:Laec;

    new-instance v0, Lsh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    new-instance v0, Lth;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Lkb1;->b:Lth;

    new-instance p0, Lth;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lth;-><init>(Laec;I)V

    return-void
.end method
