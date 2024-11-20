.class public final Lj3/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/a;

.field public static final b:Lh8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj3/a;-><init>(I)V

    sput-object v0, Lj3/ea;->a:Lj3/a;

    new-instance v0, Lh8/a;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, Lh8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/ea;->b:Lh8/a;

    return-void
.end method
