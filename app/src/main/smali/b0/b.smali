.class public final LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/b;->a:LB0/b;

    return-void
.end method


# virtual methods
.method public final a(LB0/e;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, LB0/a;

    invoke-direct {v0, p1}, LB0/a;-><init>(LB0/e;)V

    return-object v0
.end method
