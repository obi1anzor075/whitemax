.class public final Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La07;


# static fields
.field public static final synthetic a:Lzz6;

.field public static final b:Lcs2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzz6;->a:Lzz6;

    sget-object v0, Lcs2;->c:Lcs2;

    sget-object v0, Lcs2;->c:Lcs2;

    sput-object v0, Lzz6;->b:Lcs2;

    return-void
.end method


# virtual methods
.method public final m()Lcs2;
    .locals 0

    sget-object p0, Lzz6;->b:Lcs2;

    return-object p0
.end method
