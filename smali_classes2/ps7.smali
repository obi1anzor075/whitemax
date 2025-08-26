.class public final Lps7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lps7;

.field public static final Y:Lps7;

.field public static final Z:Lps7;

.field public static final b:Lps7;

.field public static final c:Lps7;

.field public static final o:Lps7;


# instance fields
.field public final a:Lnhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps7;

    sget-object v1, Lnhd;->c:Lnhd;

    invoke-direct {v0, v1}, Lps7;-><init>(Lnhd;)V

    sput-object v0, Lps7;->b:Lps7;

    new-instance v0, Lps7;

    sget-object v1, Lnhd;->o:Lnhd;

    invoke-direct {v0, v1}, Lps7;-><init>(Lnhd;)V

    sput-object v0, Lps7;->c:Lps7;

    new-instance v0, Lps7;

    sget-object v1, Lnhd;->X:Lnhd;

    invoke-direct {v0, v1}, Lps7;-><init>(Lnhd;)V

    sput-object v0, Lps7;->o:Lps7;

    new-instance v0, Lps7;

    sget-object v1, Lnhd;->Y:Lnhd;

    invoke-direct {v0, v1}, Lps7;-><init>(Lnhd;)V

    sput-object v0, Lps7;->X:Lps7;

    new-instance v0, Lps7;

    sget-object v1, Lnhd;->Z:Lnhd;

    invoke-direct {v0, v1}, Lps7;-><init>(Lnhd;)V

    sput-object v0, Lps7;->Y:Lps7;

    new-instance v0, Lps7;

    sget-object v1, Lnhd;->o0:Lnhd;

    invoke-direct {v0, v1}, Lps7;-><init>(Lnhd;)V

    sput-object v0, Lps7;->Z:Lps7;

    return-void
.end method

.method public constructor <init>(Lnhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps7;->a:Lnhd;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lps7;

    iget-object p1, p1, Lps7;->a:Lnhd;

    iget-object p0, p0, Lps7;->a:Lnhd;

    iget p0, p0, Lnhd;->b:I

    iget p1, p1, Lnhd;->b:I

    invoke-static {p0, p1}, Lxq7;->l(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lps7;->a:Lnhd;

    iget-object p0, p0, Lnhd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lps7;->a:Lnhd;

    iget-object p0, p0, Lnhd;->a:Ljava/lang/String;

    return-object p0
.end method
