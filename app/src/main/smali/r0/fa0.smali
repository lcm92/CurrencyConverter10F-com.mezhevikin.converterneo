.class public final Lr0/fa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/fa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/fa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/fa0;->a:Lr0/fa0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
