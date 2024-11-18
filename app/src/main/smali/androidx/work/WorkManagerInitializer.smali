.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v3, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v2, v3, v1}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ll2/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, v0}, Lv1/b;-><init>(Ll2/g;)V

    invoke-static {p1, v1}, Lw1/k;->n(Landroid/content/Context;Lv1/b;)V

    invoke-static {p1}, Lw1/k;->m(Landroid/content/Context;)Lw1/k;

    move-result-object p1

    return-object p1
.end method
