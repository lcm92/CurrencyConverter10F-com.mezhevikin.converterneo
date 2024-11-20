.class public final Ldef/b0/LB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/b0/LB0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/b0/LB0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/b0/LB0;->a:Ldef/b0/LB0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
