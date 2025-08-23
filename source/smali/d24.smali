.class public final Ld24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0b;


# static fields
.field public static final a:Lrt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrt0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrt0;-><init>(I)V

    sput-object v0, Ld24;->a:Lrt0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ld24;->a:Lrt0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method
