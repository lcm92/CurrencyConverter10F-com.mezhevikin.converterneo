.class public final LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LD3/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD3/a;

    const-string v1, "1.6.0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD3/a;->c:LD3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "major"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/a;->a:Ljava/lang/String;

    iput p2, p0, LD3/a;->b:I

    return-void
.end method
