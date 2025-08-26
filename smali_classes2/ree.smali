.class public final Lree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lree;->a:Lje7;

    iput-object p4, p0, Lree;->b:Lje7;

    iput-object p2, p0, Lree;->c:Lje7;

    iput-object p3, p0, Lree;->d:Lje7;

    return-void
.end method

.method public static final a(Lree;Lfx8;)Lg7f;
    .locals 2

    new-instance p0, Lnj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfx8;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lfx8;->a:Lkv8;

    iget-object v0, v0, Lkv8;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lnj8;->d:Ljava/io/Serializable;

    iget-object v0, p1, Lfx8;->b:Ljava/lang/String;

    iput-object v0, p0, Lnj8;->c:Ljava/lang/Object;

    iget v0, p1, Lfx8;->d:I

    iput v0, p0, Lnj8;->b:I

    iget-wide v0, p1, Lfx8;->c:J

    iput-wide v0, p0, Lnj8;->a:J

    new-instance p1, Lg7f;

    invoke-direct {p1, p0}, Lg7f;-><init>(Lnj8;)V

    return-object p1
.end method
