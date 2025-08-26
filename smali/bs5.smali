.class public final Lbs5;
.super Lcs5;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs5;->a:[Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Las5;

    iget-object v1, p0, Lbs5;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Las5;-><init>(Lbs5;I)V

    new-instance p0, Ll77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lk77;->X:Lk77;

    iput-object v1, p0, Ll77;->b:Ljava/util/Iterator;

    iput-object v0, p0, Ll77;->c:Ljava/util/Iterator;

    return-object p0
.end method
