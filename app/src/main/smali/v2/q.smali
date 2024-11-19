.class public abstract LV2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU3/n;

.field public static final b:LU3/n;

.field public static final c:LU3/n;

.field public static final d:LU3/n;

.field public static final e:LU3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV2/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV2/j;-><init>(I)V

    invoke-static {v0}, LU3/a;->d(Lh4/a;)LU3/n;

    move-result-object v0

    sput-object v0, LV2/q;->a:LU3/n;

    new-instance v0, LV2/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV2/j;-><init>(I)V

    invoke-static {v0}, LU3/a;->d(Lh4/a;)LU3/n;

    move-result-object v0

    sput-object v0, LV2/q;->b:LU3/n;

    new-instance v0, LV2/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LV2/j;-><init>(I)V

    invoke-static {v0}, LU3/a;->d(Lh4/a;)LU3/n;

    move-result-object v0

    sput-object v0, LV2/q;->c:LU3/n;

    new-instance v0, LV2/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LV2/j;-><init>(I)V

    invoke-static {v0}, LU3/a;->d(Lh4/a;)LU3/n;

    move-result-object v0

    sput-object v0, LV2/q;->d:LU3/n;

    new-instance v0, LV2/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LV2/j;-><init>(I)V

    invoke-static {v0}, LU3/a;->d(Lh4/a;)LU3/n;

    move-result-object v0

    sput-object v0, LV2/q;->e:LU3/n;

    return-void
.end method
