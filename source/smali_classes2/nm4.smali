.class public final Lnm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Lth;

.field public final d:Lth;


# direct methods
.method public constructor <init>(Laec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm4;->a:Laec;

    new-instance v0, Lsh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Lnm4;->b:Lsh;

    new-instance v0, Lth;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Lnm4;->c:Lth;

    new-instance v0, Lth;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Lnm4;->d:Lth;

    return-void
.end method
