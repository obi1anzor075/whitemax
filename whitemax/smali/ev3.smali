.class public final Lev3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le13;

.field public c:I

.field public d:Z

.field public final e:Lwwc;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le13;Lwwc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lev3;->a:Ljava/lang/Object;

    invoke-static {p2}, Le13;->o(Le13;)Le13;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lev3;->b:Le13;

    const/4 p1, 0x0

    iput p1, p0, Lev3;->c:I

    iput-boolean p1, p0, Lev3;->d:Z

    iput-object p3, p0, Lev3;->e:Lwwc;

    iput p4, p0, Lev3;->f:I

    return-void
.end method
