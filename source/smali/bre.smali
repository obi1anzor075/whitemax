.class public interface abstract Lbre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f0:Lkce;

.field public static final g0:Lkce;

.field public static final h0:Lkce;

.field public static final i0:Lare;

.field public static final j0:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkce;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    sput-object v0, Lbre;->f0:Lkce;

    new-instance v0, Lkce;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    sput-object v0, Lbre;->g0:Lkce;

    new-instance v0, Lkce;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    sput-object v0, Lbre;->h0:Lkce;

    new-instance v0, Lare;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lare;-><init>(I)V

    sput-object v0, Lbre;->i0:Lare;

    new-instance v0, Lare;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lare;-><init>(I)V

    sput-object v0, Lbre;->j0:Lare;

    return-void
.end method


# virtual methods
.method public abstract c(Lzqe;Lcre;Z)V
.end method
