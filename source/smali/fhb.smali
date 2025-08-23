.class public final Lfhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lehb;

.field public final b:Lehb;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lehb;Lehb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhb;->a:Lehb;

    iput-object p2, p0, Lfhb;->b:Lehb;

    iput p3, p0, Lfhb;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfhb;->d:Z

    return-void
.end method
