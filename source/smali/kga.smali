.class public abstract Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lkga;
    .locals 1

    instance-of v0, p0, Lkga;

    if-eqz v0, :cond_0

    check-cast p0, Lkga;

    goto :goto_0

    :cond_0
    new-instance v0, Lc63;

    invoke-direct {v0, p0}, Lc63;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Lkga;
    .locals 1

    new-instance v0, Lycc;

    invoke-direct {v0, p0}, Lycc;-><init>(Lkga;)V

    return-object v0
.end method
