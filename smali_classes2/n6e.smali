.class public final Ln6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6e;->a:Lt97;

    iput-object p4, p0, Ln6e;->b:Lt97;

    iput-object p2, p0, Ln6e;->c:Lt97;

    iput-object p3, p0, Ln6e;->d:Lt97;

    return-void
.end method

.method public static final a(Ln6e;Lys8;)Lfwe;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lys8;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lys8;->a:Ldr8;

    iget-object v0, v0, Ldr8;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Laf8;->d:Ljava/io/Serializable;

    iget-object v0, p1, Lys8;->b:Ljava/lang/String;

    iput-object v0, p0, Laf8;->c:Ljava/lang/Object;

    iget v0, p1, Lys8;->d:I

    iput v0, p0, Laf8;->b:I

    iget-wide v0, p1, Lys8;->c:J

    iput-wide v0, p0, Laf8;->a:J

    new-instance p1, Lfwe;

    invoke-direct {p1, p0}, Lfwe;-><init>(Laf8;)V

    return-object p1
.end method
