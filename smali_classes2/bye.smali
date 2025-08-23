.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxe;


# instance fields
.field public final a:Ldye;

.field public final b:Lr7e;


# direct methods
.method public constructor <init>(Lr7e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldye;

    invoke-direct {v0}, Ldye;-><init>()V

    iput-object v0, p0, Lbye;->a:Ldye;

    new-instance v0, Lr9c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lr9c;-><init>(ILt97;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lbye;->b:Lr7e;

    return-void
.end method


# virtual methods
.method public final a(Lwve;)Lv63;
    .locals 2

    new-instance v0, Ljoc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(J)Lv63;
    .locals 2

    new-instance v0, Lsq1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lsq1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Ly63;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lfwe;)Lv63;
    .locals 1

    new-instance v0, Laye;

    invoke-direct {v0, p0, p1}, Laye;-><init>(Lbye;Lfwe;)V

    new-instance p0, Ly63;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clear()Lv63;
    .locals 2

    new-instance v0, Lxle;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lxle;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lfwe;)Lax7;
    .locals 1

    new-instance v0, Laye;

    invoke-direct {v0, p0, p1}, Laye;-><init>(Lbye;Lfwe;)V

    new-instance p0, Lfx7;

    invoke-direct {p0, v0}, Lfx7;-><init>(Lyx7;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lv63;
    .locals 2

    new-instance v0, Ljoc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lax7;
    .locals 1

    sget-object v0, Lrxe;->b:Lrxe;

    new-instance v0, Ljoc;

    invoke-direct {v0, p0}, Ljoc;-><init>(Lbye;)V

    new-instance p0, Lfx7;

    invoke-direct {p0, v0}, Lfx7;-><init>(Lyx7;)V

    return-object p0
.end method
