.class public final Ldef/b5/BB5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/b5/BB5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/b5/BB5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/b5/BB5;->a:Ldef/b5/BB5;

    return-void
.end method


# virtual methods
.method public final a(Ldef/b5/EB5;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, Ldef/b5/AB5;

    invoke-direct {v0, p1}, Ldef/b5/AB5;-><init>(Ldef/b5/EB5;)V

    return-object v0
.end method
