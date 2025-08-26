.class public final Lpt7;
.super Lqt7;
.source "SourceFile"


# instance fields
.field public final c:Lmoe;

.field public final d:Lmoe;

.field public final e:I


# direct methods
.method public constructor <init>(Lmoe;Lmoe;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqt7;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpt7;->c:Lmoe;

    iput-object p2, p0, Lpt7;->d:Lmoe;

    iput p3, p0, Lpt7;->e:I

    return-void
.end method
