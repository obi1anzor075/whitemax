.class public interface abstract Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpr4;->a:Lmr4;

    return-void
.end method


# virtual methods
.method public abstract a(Lir4;Lfz5;)Ler4;
.end method

.method public b(Lir4;Lfz5;)Lnr4;
    .locals 0

    sget-object p0, Lnr4;->n:Lte4;

    return-object p0
.end method

.method public abstract c(Landroid/os/Looper;Lw1b;)V
.end method

.method public abstract d(Lfz5;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
