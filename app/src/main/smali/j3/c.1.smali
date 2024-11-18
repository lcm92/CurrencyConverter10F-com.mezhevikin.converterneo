.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/a;

.field public static final b:Lh9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/a;-><init>(I)V

    sput-object v0, Lj3/c;->a:Lj3/a;

    new-instance v0, Lh9/a;

    const-string v1, "BodyProgress"

    invoke-direct {v0, v1}, Lh9/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/c;->b:Lh9/a;

    return-void
.end method
