.class public interface abstract Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lte4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lte4;-><init>(I)V

    sput-object v0, Lnr4;->n:Lte4;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
