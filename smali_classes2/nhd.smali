.class public final Lnhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lnhd;

.field public static final Y:Lnhd;

.field public static final Z:Lnhd;

.field public static final c:Lnhd;

.field public static final o:Lnhd;

.field public static final o0:Lnhd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnhd;

    const-string v1, "FATAL"

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Lnhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhd;->c:Lnhd;

    new-instance v0, Lnhd;

    const-string v1, "ERROR"

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v2}, Lnhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhd;->o:Lnhd;

    new-instance v0, Lnhd;

    const-string v1, "WARNING"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lnhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhd;->X:Lnhd;

    new-instance v0, Lnhd;

    const-string v1, "NOTICE"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v2}, Lnhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhd;->Y:Lnhd;

    new-instance v0, Lnhd;

    const-string v1, "INFO"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lnhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhd;->Z:Lnhd;

    new-instance v0, Lnhd;

    const-string v1, "DEBUG"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lnhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhd;->o0:Lnhd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->a:Ljava/lang/String;

    iput p2, p0, Lnhd;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnhd;

    iget p0, p0, Lnhd;->b:I

    iget p1, p1, Lnhd;->b:I

    invoke-static {p0, p1}, Lxq7;->l(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnhd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnhd;->a:Ljava/lang/String;

    return-object p0
.end method
