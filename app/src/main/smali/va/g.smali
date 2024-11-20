.class public final Lva/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/a;


# static fields
.field public static final g:Lva/g;

.field public static final h:Ll5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lva/g;->g:Lva/g;

    new-instance v0, Ll5/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ll5/c;-><init>(FF)V

    sput-object v0, Lva/g;->h:Ll5/c;

    return-void
.end method


# virtual methods
.method public final b()Ll5/b;
    .locals 1

    sget-object v0, Lva/g;->h:Ll5/c;

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Ll5/k;
    .locals 1

    sget-object v0, Ll5/k;->g:Ll5/k;

    return-object v0
.end method
