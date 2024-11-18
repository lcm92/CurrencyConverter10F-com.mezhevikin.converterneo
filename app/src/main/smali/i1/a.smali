.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;


# static fields
.field public static final a:Li1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/a;->a:Li1/a;

    return-void
.end method


# virtual methods
.method public final b(Li4/d;Lg1/b;)Landroidx/lifecycle/Q;
    .locals 0

    invoke-static {p1}, Lk4/a;->M(Lo4/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lh8/b;->K(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method
