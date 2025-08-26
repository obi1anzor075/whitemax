.class public final Lc9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8f;


# instance fields
.field public final a:Le9f;

.field public final b:Lwfe;


# direct methods
.method public constructor <init>(Lwfe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le9f;

    invoke-direct {v0}, Le9f;-><init>()V

    iput-object v0, p0, Lc9f;->a:Le9f;

    new-instance v0, Lyrc;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lyrc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lc9f;->b:Lwfe;

    return-void
.end method


# virtual methods
.method public final a(Ly6f;)Le93;
    .locals 2

    new-instance v0, Lioc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(J)Le93;
    .locals 2

    new-instance v0, Ljt1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Ljt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lh93;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lg7f;)Le93;
    .locals 1

    new-instance v0, Lb9f;

    invoke-direct {v0, p0, p1}, Lb9f;-><init>(Lc9f;Lg7f;)V

    new-instance p0, Lh93;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clear()Le93;
    .locals 2

    new-instance v0, La9f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La9f;-><init>(Lc9f;I)V

    new-instance p0, Lh93;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lg7f;)Lb28;
    .locals 1

    new-instance v0, Lb9f;

    invoke-direct {v0, p0, p1}, Lb9f;-><init>(Lc9f;Lg7f;)V

    new-instance p0, Lg28;

    invoke-direct {p0, v0}, Lg28;-><init>(Lx28;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Le93;
    .locals 2

    new-instance v0, Lioc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lb28;
    .locals 2

    sget-object v0, Ls8f;->b:Ls8f;

    new-instance v0, La9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La9f;-><init>(Lc9f;I)V

    new-instance p0, Lg28;

    invoke-direct {p0, v0}, Lg28;-><init>(Lx28;)V

    return-object p0
.end method
