.class public final Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lsn7;

.field public static final Y:Lsn7;

.field public static final Z:Lsn7;

.field public static final b:Lsn7;

.field public static final c:Lsn7;

.field public static final o:Lsn7;


# instance fields
.field public final a:Lz9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn7;

    sget-object v1, Lz9d;->c:Lz9d;

    invoke-direct {v0, v1}, Lsn7;-><init>(Lz9d;)V

    sput-object v0, Lsn7;->b:Lsn7;

    new-instance v0, Lsn7;

    sget-object v1, Lz9d;->o:Lz9d;

    invoke-direct {v0, v1}, Lsn7;-><init>(Lz9d;)V

    sput-object v0, Lsn7;->c:Lsn7;

    new-instance v0, Lsn7;

    sget-object v1, Lz9d;->X:Lz9d;

    invoke-direct {v0, v1}, Lsn7;-><init>(Lz9d;)V

    sput-object v0, Lsn7;->o:Lsn7;

    new-instance v0, Lsn7;

    sget-object v1, Lz9d;->Y:Lz9d;

    invoke-direct {v0, v1}, Lsn7;-><init>(Lz9d;)V

    sput-object v0, Lsn7;->X:Lsn7;

    new-instance v0, Lsn7;

    sget-object v1, Lz9d;->Z:Lz9d;

    invoke-direct {v0, v1}, Lsn7;-><init>(Lz9d;)V

    sput-object v0, Lsn7;->Y:Lsn7;

    new-instance v0, Lsn7;

    sget-object v1, Lz9d;->w0:Lz9d;

    invoke-direct {v0, v1}, Lsn7;-><init>(Lz9d;)V

    sput-object v0, Lsn7;->Z:Lsn7;

    return-void
.end method

.method public constructor <init>(Lz9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn7;->a:Lz9d;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsn7;

    iget-object p1, p1, Lsn7;->a:Lz9d;

    iget-object p0, p0, Lsn7;->a:Lz9d;

    iget p0, p0, Lz9d;->b:I

    iget p1, p1, Lz9d;->b:I

    invoke-static {p0, p1}, Lhhd;->o(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsn7;->a:Lz9d;

    iget-object p0, p0, Lz9d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsn7;->a:Lz9d;

    iget-object p0, p0, Lz9d;->a:Ljava/lang/String;

    return-object p0
.end method
