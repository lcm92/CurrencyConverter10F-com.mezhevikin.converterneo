.class public final Ln7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final a:Ln7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln7/e;->a:Ln7/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method