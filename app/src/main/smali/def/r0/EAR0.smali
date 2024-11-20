.class public final Ldef/r0/EAR0;
.super Ldef/y5/BY5;
.source "SourceFile"


# static fields
.field public static final N:Ldef/i/RI;


# instance fields
.field public A:Ldef/i/SI;

.field public final B:Ldef/i/TI;

.field public final C:Ldef/i/QI;

.field public final D:Ldef/i/QI;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ldef/e5/LE5;

.field public final H:Ldef/i/SI;

.field public I:Ldef/r0/IA0R0;

.field public J:Z

.field public final K:Ldef/ba/TBA;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ldef/r0/CAR0;

.field public final d:Ldef/r0/UR0;

.field public e:I

.field public final f:Ldef/r0/CAR0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Ldef/r0/VR0;

.field public final j:Ldef/r0/WR0;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Ldef/m1/LM1;

.field public n:I

.field public o:Ldef/z5/EZ5;

.field public p:Z

.field public final q:Ldef/i/SI;

.field public final r:Ldef/i/SI;

.field public final s:Ldef/i/JAI;

.field public final t:Ldef/i/JAI;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Ldef/i/GI;

.field public final x:Ldef/u4/DU4;

.field public y:Z

.field public z:Ldef/q/EAQ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, Ldef/i/JI;->a:I

    new-instance v2, Ldef/i/RI;

    invoke-direct {v2, v0}, Ldef/i/RI;-><init>(I)V

    iget v3, v2, Ldef/i/RI;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Ldef/i/RI;->b(I)V

    iget-object v5, v2, Ldef/i/RI;->a:[I

    iget v6, v2, Ldef/i/RI;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v5, v5, v4, v3, v6}, Ldef/v8/JV8;->f0([I[IIII)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v1, v5, v3, v4, v6}, Ldef/v8/JV8;->h0([I[IIII)V

    iget v1, v2, Ldef/i/RI;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Ldef/i/RI;->b:I

    sput-object v2, Ldef/r0/EAR0;->N:Ldef/i/RI;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v4, " must be in 0.."

    invoke-static {v1, v3, v4}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Ldef/i/RI;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f070001
        0x7f070002
        0x7f07000d
        0x7f070018
        0x7f07001b
        0x7f07001c
        0x7f07001d
        0x7f07001e
        0x7f07001f
        0x7f070020
        0x7f070003
        0x7f070004
        0x7f070005
        0x7f070006
        0x7f070007
        0x7f070008
        0x7f070009
        0x7f07000a
        0x7f07000b
        0x7f07000c
        0x7f07000e
        0x7f07000f
        0x7f070010
        0x7f070011
        0x7f070012
        0x7f070013
        0x7f070014
        0x7f070015
        0x7f070016
        0x7f070017
        0x7f070019
        0x7f07001a
    .end array-data
.end method

.method public constructor <init>(Ldef/r0/UR0;)V
    .locals 4

    invoke-direct {p0}, Ldef/y5/BY5;-><init>()V

    iput-object p1, p0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    const/high16 v0, -0x80000000

    iput v0, p0, Ldef/r0/EAR0;->e:I

    new-instance v1, Ldef/r0/CAR0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldef/r0/CAR0;-><init>(Ldef/r0/EAR0;I)V

    iput-object v1, p0, Ldef/r0/EAR0;->f:Ldef/r0/CAR0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Ldef/r0/EAR0;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Ldef/r0/EAR0;->h:J

    new-instance v2, Ldef/r0/VR0;

    invoke-direct {v2, p0}, Ldef/r0/VR0;-><init>(Ldef/r0/EAR0;)V

    iput-object v2, p0, Ldef/r0/EAR0;->i:Ldef/r0/VR0;

    new-instance v2, Ldef/r0/WR0;

    invoke-direct {v2, p0}, Ldef/r0/WR0;-><init>(Ldef/r0/EAR0;)V

    iput-object v2, p0, Ldef/r0/EAR0;->j:Ldef/r0/WR0;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldef/r0/EAR0;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldef/r0/EAR0;->l:Landroid/os/Handler;

    new-instance v1, Ldef/m1/LM1;

    invoke-direct {v1, p0}, Ldef/m1/LM1;-><init>(Ldef/r0/EAR0;)V

    iput-object v1, p0, Ldef/r0/EAR0;->m:Ldef/m1/LM1;

    iput v0, p0, Ldef/r0/EAR0;->n:I

    new-instance v0, Ldef/i/SI;

    invoke-direct {v0}, Ldef/i/SI;-><init>()V

    iput-object v0, p0, Ldef/r0/EAR0;->q:Ldef/i/SI;

    new-instance v0, Ldef/i/SI;

    invoke-direct {v0}, Ldef/i/SI;-><init>()V

    iput-object v0, p0, Ldef/r0/EAR0;->r:Ldef/i/SI;

    new-instance v0, Ldef/i/JAI;

    invoke-direct {v0}, Ldef/i/JAI;-><init>()V

    iput-object v0, p0, Ldef/r0/EAR0;->s:Ldef/i/JAI;

    new-instance v0, Ldef/i/JAI;

    invoke-direct {v0}, Ldef/i/JAI;-><init>()V

    iput-object v0, p0, Ldef/r0/EAR0;->t:Ldef/i/JAI;

    iput v2, p0, Ldef/r0/EAR0;->u:I

    new-instance v0, Ldef/i/GI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i/GI;-><init>(I)V

    iput-object v0, p0, Ldef/r0/EAR0;->w:Ldef/i/GI;

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object v0

    iput-object v0, p0, Ldef/r0/EAR0;->x:Ldef/u4/DU4;

    iput-boolean v2, p0, Ldef/r0/EAR0;->y:Z

    sget-object v0, Ldef/i/KI;->a:Ldef/i/SI;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/r0/EAR0;->A:Ldef/i/SI;

    new-instance v2, Ldef/i/TI;

    invoke-direct {v2}, Ldef/i/TI;-><init>()V

    iput-object v2, p0, Ldef/r0/EAR0;->B:Ldef/i/TI;

    new-instance v2, Ldef/i/QI;

    invoke-direct {v2}, Ldef/i/QI;-><init>()V

    iput-object v2, p0, Ldef/r0/EAR0;->C:Ldef/i/QI;

    new-instance v2, Ldef/i/QI;

    invoke-direct {v2}, Ldef/i/QI;-><init>()V

    iput-object v2, p0, Ldef/r0/EAR0;->D:Ldef/i/QI;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Ldef/r0/EAR0;->E:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Ldef/r0/EAR0;->F:Ljava/lang/String;

    new-instance v2, Ldef/e5/LE5;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ldef/e5/LE5;-><init>(I)V

    iput-object v2, p0, Ldef/r0/EAR0;->G:Ldef/e5/LE5;

    new-instance v2, Ldef/i/SI;

    invoke-direct {v2}, Ldef/i/SI;-><init>()V

    iput-object v2, p0, Ldef/r0/EAR0;->H:Ldef/i/SI;

    new-instance v2, Ldef/r0/IA0R0;

    invoke-virtual {p1}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v3

    invoke-virtual {v3}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object v3

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Ldef/r0/IA0R0;-><init>(Ldef/x0/MX0;Ldef/i/SI;)V

    iput-object v2, p0, Ldef/r0/EAR0;->I:Ldef/r0/IA0R0;

    new-instance v0, Ldef/r0/XR0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldef/r0/XR0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Ldef/ba/TBA;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ldef/ba/TBA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/r0/EAR0;->K:Ldef/ba/TBA;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/r0/EAR0;->L:Ljava/util/ArrayList;

    new-instance p1, Ldef/r0/CAR0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldef/r0/CAR0;-><init>(Ldef/r0/EAR0;I)V

    iput-object p1, p0, Ldef/r0/EAR0;->M:Ldef/r0/CAR0;

    return-void
.end method

.method public static synthetic A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ldef/r0/EAR0;->z(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Ldef/x0/MX0;)Z
    .locals 6

    iget-object v0, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v1, Ldef/x0/PX0;->B:Ldef/x0/SX0;

    iget-object v0, v0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ldef/y0/AY0;

    sget-object v2, Ldef/x0/PX0;->s:Ldef/x0/SX0;

    iget-object p0, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object p0, p0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ldef/x0/FX0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    sget-object v5, Ldef/x0/PX0;->A:Ldef/x0/SX0;

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v2, Ldef/x0/FX0;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ldef/x0/FX0;->a(II)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    move v0, v3

    :cond_6
    return v0
.end method

.method public static o(Ldef/x0/MX0;)Ldef/z0/FZ0;
    .locals 3

    iget-object v0, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v1, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    iget-object v0, v0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ldef/z0/FZ0;

    sget-object v2, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    iget-object p0, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object p0, p0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldef/z0/FZ0;

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public static p(Ldef/x0/MX0;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    iget-object p0, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v2, p0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, Ldef/v2/HV2;->D(Ljava/util/List;Ljava/lang/String;Ldef/a8/AAA8;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ldef/z0/FZ0;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v0

    :cond_5
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-static {p0}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/z0/FZ0;

    if-eqz p0, :cond_6

    iget-object v0, p0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static final t(Ldef/x0/GX0;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Ldef/x0/GX0;->a:Ldef/i4/II4;

    if-gez v1, :cond_0

    invoke-interface {v2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ldef/x0/GX0;->b:Ldef/i4/II4;

    invoke-interface {p0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Ldef/x0/GX0;)Z
    .locals 3

    iget-object v0, p0, Ldef/x0/GX0;->a:Ldef/i4/II4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, Ldef/x0/GX0;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Ldef/x0/GX0;->b:Ldef/i4/II4;

    invoke-interface {p0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Ldef/x0/GX0;)Z
    .locals 3

    iget-object v0, p0, Ldef/x0/GX0;->a:Ldef/i4/II4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldef/x0/GX0;->b:Ldef/i4/II4;

    invoke-interface {v2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, Ldef/x0/GX0;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->w(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ldef/r0/EAR0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final C(I)V
    .locals 6

    iget-object v0, p0, Ldef/r0/EAR0;->z:Ldef/q/EAQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldef/q/EAQ;->f:Ljava/lang/Object;

    check-cast v1, Ldef/x0/MX0;

    iget v2, v1, Ldef/x0/MX0;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldef/q/EAQ;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Ldef/x0/MX0;->g:I

    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->w(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Ldef/r0/EAR0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Ldef/q/EAQ;->c:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Ldef/q/EAQ;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Ldef/q/EAQ;->a:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Ldef/q/EAQ;->b:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ldef/r0/EAR0;->p(Ldef/x0/MX0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/r0/EAR0;->z:Ldef/q/EAQ;

    return-void
.end method

.method public final D(Ldef/i/SI;)V
    .locals 39

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Ldef/r0/EAR0;->L:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v7, Ldef/i/SI;->b:[I

    iget-object v11, v7, Ldef/i/SI;->a:[J

    array-length v0, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_50

    const/4 v15, 0x0

    :goto_0
    aget-wide v0, v11, v15

    not-long v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4f

    sub-int v2, v15, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v2, 0x8

    move-wide/from16 v16, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4e

    const-wide/16 v0, 0xff

    and-long v0, v16, v0

    const-wide/16 v18, 0x80

    cmp-long v0, v0, v18

    if-gez v0, :cond_4d

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v3

    aget v2, v10, v0

    iget-object v0, v6, Ldef/r0/EAR0;->H:Ldef/i/SI;

    invoke-virtual {v0, v2}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/r0/IA0R0;

    if-nez v1, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual {v7, v2}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r0/JA0R0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4c

    iget-object v12, v0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    invoke-virtual {v12}, Ldef/x0/IX0;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    iget-object v14, v1, Ldef/r0/IA0R0;->a:Ldef/x0/IX0;

    if-eqz v22, :cond_47

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v1

    sget-object v1, Ldef/x0/PX0;->o:Ldef/x0/SX0;

    invoke-static {v5, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move/from16 v28, v3

    sget-object v3, Ldef/x0/PX0;->p:Ldef/x0/SX0;

    invoke-static {v5, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_8

    :cond_3
    move/from16 v28, v3

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, Ldef/r0/HA0R0;

    iget v3, v3, Ldef/r0/HA0R0;->g:I

    if-ne v3, v2, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/r0/HA0R0;

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v30

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    new-instance v3, Ldef/r0/HA0R0;

    invoke-direct {v3, v2, v9}, Ldef/r0/HA0R0;-><init>(ILjava/util/ArrayList;)V

    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v3, v14, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/x0/SX0;

    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :cond_7
    invoke-static {v5, v14}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v14, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v18, v27

    move/from16 v27, v28

    const/16 v13, 0x8

    move-object v10, v0

    :goto_9
    move v0, v4

    goto/16 :goto_21

    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/x0/SX0;

    sget-object v14, Ldef/x0/PX0;->d:Ldef/x0/SX0;

    invoke-static {v5, v14}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v5}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v6, v2, v3, v1}, Ldef/r0/EAR0;->B(IILjava/lang/String;)V

    move v14, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v18, v27

    move/from16 v27, v28

    move-object v10, v0

    move v13, v3

    goto :goto_9

    :cond_a
    sget-object v14, Ldef/x0/PX0;->b:Ldef/x0/SX0;

    invoke-static {v5, v14}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    sget-object v14, Ldef/x0/PX0;->B:Ldef/x0/SX0;

    invoke-static {v5, v14}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_a
    const/16 v29, 0x40

    if-eqz v14, :cond_c

    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x800

    const/16 v14, 0x8

    invoke-static {v6, v1, v5, v3, v14}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v1, v5, v3, v14}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    move v13, v14

    move-object/from16 v18, v27

    move/from16 v27, v28

    move-object v10, v0

    move v14, v2

    goto :goto_9

    :cond_c
    move/from16 v30, v4

    const/16 v14, 0x8

    const/16 v23, 0x0

    sget-object v4, Ldef/x0/PX0;->c:Ldef/x0/SX0;

    invoke-static {v5, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v6, v1, v4, v3, v14}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v1, v4, v3, v14}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    move v13, v14

    move-object/from16 v18, v27

    move/from16 v27, v28

    move-object v10, v0

    move v14, v2

    :goto_b
    move/from16 v0, v30

    goto/16 :goto_21

    :cond_d
    sget-object v4, Ldef/x0/PX0;->A:Ldef/x0/SX0;

    invoke-static {v5, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v7, v0, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    move-object/from16 v31, v8

    iget-object v8, v12, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v32, v10

    const/4 v10, 0x4

    if-eqz v14, :cond_19

    sget-object v1, Ldef/x0/PX0;->s:Ldef/x0/SX0;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Ldef/x0/FX0;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    iget v1, v1, Ldef/x0/FX0;->a:I

    invoke-static {v1, v10}, Ldef/x0/FX0;->a(II)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_18

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    invoke-virtual {v6, v1, v10}, Ldef/r0/EAR0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, Ldef/x0/MX0;

    iget-object v4, v0, Ldef/x0/MX0;->a:Ldef/ra/PRA;

    const/4 v14, 0x1

    invoke-direct {v3, v4, v14, v7, v12}, Ldef/x0/MX0;-><init>(Ldef/ra/PRA;ZLdef/q0/DAQ0;Ldef/x0/IX0;)V

    invoke-virtual {v3}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v4

    sget-object v5, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    iget-object v4, v4, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    :cond_11
    check-cast v4, Ljava/util/List;

    const-string v5, ","

    const/16 v7, 0x3e

    const/4 v8, 0x0

    if-eqz v4, :cond_12

    invoke-static {v4, v5, v8, v7}, Ldef/v2/HV2;->D(Ljava/util/List;Ljava/lang/String;Ldef/a8/AAA8;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :cond_12
    invoke-virtual {v3}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v3

    sget-object v4, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    iget-object v3, v3, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :cond_13
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    invoke-static {v3, v5, v4, v7}, Ldef/v2/HV2;->D(Ljava/util/List;Ljava/lang/String;Ldef/a8/AAA8;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-eqz v8, :cond_15

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v6, v1}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-object v10, v0

    move v14, v2

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v18, v27

    move/from16 v27, v28

    move/from16 v0, v30

    const/16 v13, 0x8

    goto/16 :goto_21

    :cond_17
    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    const/16 v7, 0x800

    invoke-static {v6, v1, v7, v4, v5}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    :goto_e
    move-object v10, v0

    move v14, v2

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v18, v27

    move/from16 v27, v28

    move/from16 v0, v30

    move v13, v5

    goto/16 :goto_21

    :cond_18
    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v7, 0x800

    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v1, v7, v4, v5}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v1, v7, v4, v5}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_19
    const/4 v14, 0x1

    const/16 v24, 0x8

    sget-object v4, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    invoke-static {v5, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v5}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x800

    invoke-virtual {v6, v1, v5, v3, v4}, Ldef/r0/EAR0;->z(IILjava/lang/Integer;Ljava/util/List;)Z

    move-object v10, v0

    move v14, v2

    move-object/from16 v37, v11

    move/from16 v38, v13

    move/from16 v13, v24

    move-object/from16 v18, v27

    move/from16 v27, v28

    goto/16 :goto_b

    :cond_1a
    sget-object v4, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    invoke-static {v5, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-wide v33, 0xffffffffL

    const/16 v25, 0x20

    const-string v29, ""

    if-eqz v10, :cond_2b

    sget-object v1, Ldef/x0/HX0;->i:Ldef/x0/SX0;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    check-cast v1, Ldef/z0/FZ0;

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    move-object/from16 v1, v29

    :goto_f
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    check-cast v4, Ldef/z0/FZ0;

    if-eqz v4, :cond_1e

    goto :goto_10

    :cond_1e
    move-object/from16 v4, v29

    :goto_10
    invoke-static {v4}, Ldef/r0/EAR0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v7, v10, :cond_1f

    move v14, v10

    goto :goto_11

    :cond_1f
    move v14, v7

    :goto_11
    move-object/from16 v36, v0

    const/4 v0, 0x0

    :goto_12
    move-object/from16 v37, v11

    if-ge v0, v14, :cond_21

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move/from16 v38, v13

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v11, v13, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v37

    move/from16 v13, v38

    goto :goto_12

    :cond_21
    move/from16 v38, v13

    :goto_13
    const/4 v11, 0x0

    :goto_14
    sub-int v13, v14, v0

    if-ge v11, v13, :cond_23

    add-int/lit8 v13, v7, -0x1

    sub-int/2addr v13, v11

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v22, v10, -0x1

    move/from16 v26, v14

    sub-int v14, v22, v11

    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v13, v14, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v26

    goto :goto_14

    :cond_23
    :goto_15
    sub-int/2addr v7, v11

    sub-int/2addr v7, v0

    sub-int v4, v10, v11

    sub-int/2addr v4, v0

    sget-object v11, Ldef/x0/PX0;->C:Ldef/x0/SX0;

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    sget-object v11, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-nez v13, :cond_24

    if-eqz v8, :cond_24

    const/4 v11, 0x1

    goto :goto_16

    :cond_24
    const/4 v11, 0x0

    :goto_16
    if-eqz v3, :cond_25

    if-eqz v13, :cond_25

    if-nez v8, :cond_25

    const/16 v35, 0x1

    goto :goto_17

    :cond_25
    const/16 v35, 0x0

    :goto_17
    if-nez v11, :cond_27

    if-eqz v35, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v3

    const/16 v8, 0x10

    invoke-virtual {v6, v3, v8}, Ldef/r0/EAR0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v2

    move/from16 v7, v24

    move-object/from16 v13, v27

    move/from16 v27, v28

    move/from16 v8, v30

    move-object/from16 v10, v36

    goto :goto_19

    :cond_27
    :goto_18
    invoke-virtual {v6, v2}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v36

    move-object/from16 v0, p0

    move-object/from16 v13, v27

    move v14, v2

    move-object v2, v3

    move/from16 v27, v28

    move-object v3, v4

    move/from16 v8, v30

    move-object v4, v7

    move/from16 v7, v24

    invoke-virtual/range {v0 .. v5}, Ldef/r0/EAR0;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_19
    const-string v0, "android.widget.EditText"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v11, :cond_29

    if-eqz v35, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    move v0, v8

    move-object/from16 v18, v13

    move v13, v7

    goto/16 :goto_21

    :cond_29
    :goto_1b
    sget-object v0, Ldef/x0/PX0;->y:Ldef/x0/SX0;

    invoke-virtual {v12, v0}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z0/EAZ0;

    iget-wide v0, v0, Ldef/z0/EAZ0;->a:J

    shr-long v4, v0, v25

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v0, v0, v33

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v6, v3}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1a

    :cond_2a
    move-object v10, v0

    move v14, v2

    move-object/from16 v37, v11

    move/from16 v38, v13

    move/from16 v7, v24

    move-object/from16 v13, v27

    move/from16 v27, v28

    move/from16 v8, v30

    invoke-virtual {v6, v14}, Ldef/r0/EAR0;->w(I)I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x800

    invoke-static {v6, v0, v2, v1, v7}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    goto :goto_1a

    :cond_2b
    move-object v10, v0

    move v14, v2

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v13, v27

    move/from16 v27, v28

    move/from16 v0, v30

    const/4 v11, 0x2

    sget-object v2, Ldef/x0/PX0;->y:Ldef/x0/SX0;

    invoke-static {v5, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget v11, v10, Ldef/x0/MX0;->g:I

    if-eqz v18, :cond_2f

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    const/4 v8, 0x0

    :cond_2c
    check-cast v8, Ldef/z0/FZ0;

    if-eqz v8, :cond_2e

    iget-object v1, v8, Ldef/z0/FZ0;->g:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object/from16 v29, v1

    :cond_2e
    :goto_1c
    invoke-virtual {v12, v2}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z0/EAZ0;

    invoke-virtual {v6, v14}, Ldef/r0/EAR0;->w(I)I

    move-result v2

    iget-wide v3, v1, Ldef/z0/EAZ0;->a:J

    shr-long v7, v3, v25

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-long v3, v3, v33

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Ldef/r0/EAR0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    move v8, v0

    move-object/from16 v0, p0

    move v1, v2

    move-object/from16 v18, v13

    const/16 v13, 0x8

    move-object v2, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ldef/r0/EAR0;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v6, v11}, Ldef/r0/EAR0;->C(I)V

    move v0, v8

    goto/16 :goto_21

    :cond_2f
    move-object/from16 v18, v13

    const/16 v13, 0x8

    invoke-static {v5, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_1d

    :cond_30
    sget-object v2, Ldef/x0/PX0;->p:Ldef/x0/SX0;

    invoke-static {v5, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1d
    if-eqz v2, :cond_36

    invoke-virtual {v6, v7}, Ldef/r0/EAR0;->s(Ldef/q0/DAQ0;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_32

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r0/HA0R0;

    iget v4, v4, Ldef/r0/HA0R0;->g:I

    if-ne v4, v14, :cond_31

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/r0/HA0R0;

    goto :goto_1f

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_32
    const/4 v2, 0x0

    :goto_1f
    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    :cond_33
    check-cast v1, Ldef/x0/GX0;

    iput-object v1, v2, Ldef/r0/HA0R0;->k:Ldef/x0/GX0;

    sget-object v1, Ldef/x0/PX0;->p:Ldef/x0/SX0;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_34

    const/4 v8, 0x0

    :cond_34
    check-cast v8, Ldef/x0/GX0;

    iput-object v8, v2, Ldef/r0/HA0R0;->l:Ldef/x0/GX0;

    iget-object v1, v2, Ldef/r0/HA0R0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_21

    :cond_35
    iget-object v1, v6, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v1

    new-instance v3, Ldef/aa/G0AA;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4, v6}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v6, Ldef/r0/EAR0;->M:Ldef/r0/CAR0;

    invoke-virtual {v1, v2, v4, v3}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    goto/16 :goto_21

    :cond_36
    sget-object v1, Ldef/x0/PX0;->k:Ldef/x0/SX0;

    invoke-static {v5, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v6, v11}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    invoke-virtual {v6, v1, v13}, Ldef/r0/EAR0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_37
    invoke-virtual {v6, v11}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x800

    invoke-static {v6, v1, v2, v3, v13}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    goto :goto_21

    :cond_38
    sget-object v1, Ldef/x0/HX0;->v:Ldef/x0/SX0;

    invoke-static {v5, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v12, v1}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    const/4 v8, 0x0

    :cond_39
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3f

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3e

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3d

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_20

    :cond_3a
    const/16 v21, 0x0

    goto :goto_21

    :cond_3b
    :goto_20
    const/16 v21, 0x1

    :cond_3c
    :goto_21
    move-object/from16 v7, p1

    move v4, v0

    move-object v0, v10

    move v5, v13

    move v2, v14

    move-object/from16 v1, v18

    move/from16 v3, v27

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v37

    move/from16 v13, v38

    goto/16 :goto_3

    :cond_3d
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3e
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    move-object/from16 v7, p1

    move v4, v0

    move-object v0, v10

    move v5, v13

    move v2, v14

    move-object/from16 v1, v18

    move/from16 v3, v27

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v37

    move/from16 v13, v38

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_40
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldef/x0/AX0;

    if-eqz v1, :cond_3b

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/x0/AX0;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/x0/SX0;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    const/4 v8, 0x0

    :cond_41
    if-ne v1, v8, :cond_43

    :cond_42
    const/4 v1, 0x1

    goto :goto_23

    :cond_43
    instance-of v2, v8, Ldef/x0/AX0;

    if-nez v2, :cond_44

    :goto_22
    const/4 v1, 0x0

    goto :goto_23

    :cond_44
    check-cast v8, Ldef/x0/AX0;

    iget-object v2, v8, Ldef/x0/AX0;->a:Ljava/lang/String;

    iget-object v3, v1, Ldef/x0/AX0;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_22

    :cond_45
    iget-object v2, v8, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    iget-object v1, v1, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    if-nez v1, :cond_46

    if-eqz v2, :cond_46

    goto :goto_22

    :cond_46
    if-eqz v1, :cond_42

    if-nez v2, :cond_42

    goto :goto_22

    :goto_23
    if-nez v1, :cond_3a

    goto/16 :goto_20

    :cond_47
    move v1, v2

    move/from16 v27, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    const/4 v2, 0x1

    const/16 v13, 0x8

    move-object v10, v0

    move v0, v4

    if-nez v21, :cond_4a

    invoke-virtual {v14}, Ldef/x0/IX0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v10}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/x0/SX0;

    iget-object v5, v5, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    move/from16 v21, v2

    goto :goto_24

    :cond_49
    const/16 v21, 0x0

    :cond_4a
    :goto_24
    if-eqz v21, :cond_4b

    invoke-virtual {v6, v1}, Ldef/r0/EAR0;->w(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v6, v1, v4, v3, v13}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    goto :goto_26

    :cond_4b
    const/4 v2, 0x0

    goto :goto_26

    :cond_4c
    const-string v0, "no value for specified key"

    invoke-static {v0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4d
    :goto_25
    move/from16 v27, v3

    move v0, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    const/4 v2, 0x0

    move v13, v5

    :goto_26
    shr-long v16, v16, v13

    add-int/lit8 v3, v27, 0x1

    move-object/from16 v7, p1

    move v4, v0

    move v5, v13

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v37

    move/from16 v13, v38

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_4e
    move v0, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    const/4 v2, 0x0

    move v13, v5

    if-ne v0, v13, :cond_50

    move/from16 v0, v38

    goto :goto_27

    :cond_4f
    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    const/4 v2, 0x0

    move v0, v13

    :goto_27
    if-eq v15, v0, :cond_50

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move v13, v0

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v37

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_50
    return-void
.end method

.method public final E(Ldef/q0/DAQ0;Ldef/i/TI;)V
    .locals 5

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/r0/A0R0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldef/z2/BZ2;->h(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    invoke-virtual {v0, v1}, Ldef/z2/BZ2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldef/q0/DAQ0;->o()Ldef/x0/IX0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Ldef/x0/IX0;->h:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldef/q0/DAQ0;->o()Ldef/x0/IX0;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Ldef/x0/IX0;->h:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Ldef/q0/DAQ0;->h:I

    invoke-virtual {p2, p1}, Ldef/i/TI;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->w(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final F(Ldef/q0/DAQ0;)V
    .locals 3

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/r0/A0R0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Ldef/q0/DAQ0;->h:I

    iget-object v0, p0, Ldef/r0/EAR0;->q:Ldef/i/SI;

    invoke-virtual {v0, p1}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/x0/GX0;

    iget-object v1, p0, Ldef/r0/EAR0;->r:Ldef/i/SI;

    invoke-virtual {v1, p1}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/x0/GX0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Ldef/r0/EAR0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Ldef/x0/GX0;->a:Ldef/i4/II4;

    invoke-interface {v2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Ldef/x0/GX0;->b:Ldef/i4/II4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Ldef/x0/GX0;->a:Ldef/i4/II4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Ldef/x0/GX0;->b:Ldef/i4/II4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(Ldef/x0/MX0;IIZ)Z
    .locals 9

    iget-object v0, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v1, Ldef/x0/HX0;->h:Ldef/x0/SX0;

    iget-object v0, v0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    invoke-virtual {p1, v1}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/x0/AX0;

    iget-object p1, p1, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    check-cast p1, Ldef/h4/FH4;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Ldef/r0/EAR0;->u:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Ldef/r0/EAR0;->p(Ldef/x0/MX0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Ldef/r0/EAR0;->u:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, Ldef/x0/MX0;->g:I

    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->w(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Ldef/r0/EAR0;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Ldef/r0/EAR0;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ldef/r0/EAR0;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->C(I)V

    return p3
.end method

.method public final H(ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ldef/i/KI;->a:Ldef/i/SI;

    new-instance v2, Ldef/i/SI;

    invoke-direct {v2}, Ldef/i/SI;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/x0/MX0;

    invoke-virtual {v0, v8, v3, v2}, Ldef/r0/EAR0;->i(Ldef/x0/MX0;Ljava/util/ArrayList;Ldef/i/SI;)V

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/x0/MX0;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Ldef/x0/MX0;->f()Ldef/xa/DXA;

    move-result-object v9

    invoke-virtual {v8}, Ldef/x0/MX0;->f()Ldef/xa/DXA;

    move-result-object v10

    iget v9, v9, Ldef/xa/DXA;->b:F

    iget v10, v10, Ldef/xa/DXA;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v4}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/u8/IU8;

    iget-object v14, v14, Ldef/u8/IU8;->g:Ljava/lang/Object;

    check-cast v14, Ldef/xa/DXA;

    iget v15, v14, Ldef/xa/DXA;->b:F

    iget v5, v14, Ldef/xa/DXA;->d:F

    cmpl-float v16, v15, v5

    if-ltz v16, :cond_2

    move/from16 v16, v1

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v11, :cond_3

    if-nez v16, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v11, Ldef/xa/DXA;

    iget v12, v14, Ldef/xa/DXA;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Ldef/xa/DXA;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Ldef/xa/DXA;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-direct {v11, v12, v9, v14, v5}, Ldef/xa/DXA;-><init>(FFFF)V

    new-instance v5, Ldef/u8/IU8;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/u8/IU8;

    iget-object v9, v9, Ldef/u8/IU8;->h:Ljava/lang/Object;

    invoke-direct {v5, v11, v9}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/u8/IU8;

    iget-object v5, v5, Ldef/u8/IU8;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/2addr v13, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ldef/x0/MX0;->f()Ldef/xa/DXA;

    move-result-object v5

    new-instance v9, Ldef/u8/IU8;

    filled-new-array {v8}, [Ldef/x0/MX0;

    move-result-object v8

    invoke-static {v8}, Ldef/v8/LV8;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v5, v8}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_5

    add-int/2addr v7, v1

    goto/16 :goto_1

    :cond_5
    sget-object v3, Ldef/r0/AAR0;->j:Ldef/r0/AAR0;

    invoke-static {v4, v3}, Ldef/v8/PV8;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/u8/IU8;

    iget-object v8, v7, Ldef/u8/IU8;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz p1, :cond_6

    sget-object v9, Ldef/r0/AAR0;->i:Ldef/r0/AAR0;

    goto :goto_7

    :cond_6
    sget-object v9, Ldef/r0/AAR0;->h:Ldef/r0/AAR0;

    :goto_7
    new-instance v10, Ldef/w7/IW7;

    invoke-direct {v10, v9}, Ldef/w7/IW7;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Ldef/w7/IW7;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v10}, Ldef/w7/IW7;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Ldef/v8/PV8;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Ldef/u8/IU8;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v6, v1

    goto :goto_6

    :cond_7
    new-instance v4, Ldef/a5/UA5;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldef/a5/UA5;-><init>(I)V

    invoke-static {v3, v4}, Ldef/v8/PV8;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v4

    if-gt v5, v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/x0/MX0;

    iget v4, v4, Ldef/x0/MX0;->g:I

    invoke-virtual {v2, v4}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/x0/MX0;

    invoke-virtual {v0, v6}, Ldef/r0/EAR0;->r(Ldef/x0/MX0;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/2addr v5, v1

    :goto_9
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8

    :cond_9
    add-int/2addr v5, v1

    goto :goto_8

    :cond_a
    return-object v3
.end method

.method public final J()V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Ldef/i/TI;

    invoke-direct {v1}, Ldef/i/TI;-><init>()V

    iget-object v2, v0, Ldef/r0/EAR0;->B:Ldef/i/TI;

    iget-object v3, v2, Ldef/i/TI;->b:[I

    iget-object v4, v2, Ldef/i/TI;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Ldef/r0/EAR0;->H:Ldef/i/SI;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    const-wide/16 v18, 0xff

    and-long v20, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_4

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    aget v13, v3, v20

    invoke-virtual/range {p0 .. p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v14

    invoke-virtual {v14, v13}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/r0/JA0R0;

    const/16 v20, 0x0

    if-eqz v14, :cond_0

    iget-object v14, v14, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    goto :goto_2

    :cond_0
    move-object/from16 v14, v20

    :goto_2
    if-eqz v14, :cond_1

    sget-object v12, Ldef/x0/PX0;->d:Ldef/x0/SX0;

    iget-object v14, v14, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v14, v14, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_1
    invoke-virtual {v1, v13}, Ldef/i/TI;->a(I)Z

    invoke-virtual {v6, v13}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/r0/IA0R0;

    if-eqz v12, :cond_3

    iget-object v12, v12, Ldef/r0/IA0R0;->a:Ldef/x0/IX0;

    sget-object v14, Ldef/x0/PX0;->d:Ldef/x0/SX0;

    iget-object v12, v12, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v20, v12

    :goto_3
    check-cast v20, Ljava/lang/String;

    :cond_3
    move-object/from16 v12, v20

    const/16 v14, 0x20

    invoke-virtual {v0, v13, v14, v12}, Ldef/r0/EAR0;->B(IILjava/lang/String;)V

    :cond_4
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_5
    if-ne v10, v15, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_7
    iget-object v3, v1, Ldef/i/TI;->b:[I

    iget-object v1, v1, Ldef/i/TI;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_4
    aget-wide v7, v1, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_e

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_d

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v2, Ldef/i/TI;->c:I

    const/16 v20, 0x7

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    const/16 v20, 0x0

    :goto_6
    iget-object v15, v2, Ldef/i/TI;->a:[J

    shr-int/lit8 v23, v12, 0x3

    and-int/lit8 v24, v12, 0x7

    move-object/from16 v25, v1

    shl-int/lit8 v1, v24, 0x3

    aget-wide v26, v15, v23

    ushr-long v26, v26, v1

    add-int/lit8 v23, v23, 0x1

    aget-wide v23, v15, v23

    rsub-int/lit8 v15, v1, 0x40

    shl-long v23, v23, v15

    int-to-long v0, v1

    neg-long v0, v0

    const/16 v15, 0x3f

    shr-long/2addr v0, v15

    and-long v0, v23, v0

    or-long v0, v26, v0

    move-object v15, v3

    move/from16 v23, v4

    int-to-long v3, v13

    const-wide v26, 0x101010101010101L

    mul-long v3, v3, v26

    xor-long/2addr v3, v0

    sub-long v26, v3, v26

    not-long v3, v3

    and-long v3, v26, v3

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v21

    :goto_7
    const-wide/16 v26, 0x0

    cmp-long v24, v3, v26

    if-eqz v24, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v24, v24, 0x3

    add-int v24, v12, v24

    and-int v24, v24, v14

    move/from16 v28, v13

    iget-object v13, v2, Ldef/i/TI;->b:[I

    aget v13, v13, v24

    if-ne v13, v11, :cond_8

    :goto_8
    move/from16 v0, v24

    goto :goto_9

    :cond_8
    const-wide/16 v26, 0x1

    sub-long v26, v3, v26

    and-long v3, v3, v26

    move/from16 v13, v28

    goto :goto_7

    :cond_9
    move/from16 v28, v13

    not-long v3, v0

    const/4 v13, 0x6

    shl-long/2addr v3, v13

    and-long/2addr v0, v3

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v0, v0, v26

    if-eqz v0, :cond_b

    const/16 v24, -0x1

    goto :goto_8

    :goto_9
    if-ltz v0, :cond_a

    invoke-virtual {v2, v0}, Ldef/i/TI;->f(I)V

    :cond_a
    const/16 v0, 0x8

    goto :goto_a

    :cond_b
    const/16 v0, 0x8

    add-int/lit8 v20, v20, 0x8

    add-int v12, v12, v20

    and-int/2addr v12, v14

    move-object/from16 v0, p0

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v1, v25

    move/from16 v13, v28

    goto/16 :goto_6

    :cond_c
    move-object/from16 v25, v1

    move/from16 v23, v4

    move v0, v15

    move-object v15, v3

    :goto_a
    shr-long/2addr v7, v0

    add-int/lit8 v10, v10, 0x1

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v1, v25

    move v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v25, v1

    move/from16 v23, v4

    move v0, v15

    move-object v15, v3

    if-ne v9, v0, :cond_f

    move/from16 v4, v23

    goto :goto_b

    :cond_e
    move-object/from16 v25, v1

    move-object v15, v3

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v3, v15

    move-object/from16 v1, v25

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v6}, Ldef/i/SI;->a()V

    invoke-virtual/range {p0 .. p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v0

    iget-object v1, v0, Ldef/i/SI;->b:[I

    iget-object v3, v0, Ldef/i/SI;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ldef/i/SI;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v5, 0x0

    :goto_c
    aget-wide v7, v0, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_13

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v15, :cond_12

    const-wide/16 v18, 0xff

    and-long v20, v7, v18

    const-wide/16 v16, 0x80

    cmp-long v10, v20, v16

    if-gez v10, :cond_11

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v14, v1, v10

    aget-object v10, v3, v10

    check-cast v10, Ldef/r0/JA0R0;

    iget-object v11, v10, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    iget-object v11, v11, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v12, Ldef/x0/PX0;->d:Ldef/x0/SX0;

    iget-object v11, v11, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v10, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    if-eqz v11, :cond_10

    invoke-virtual {v2, v14}, Ldef/i/TI;->a(I)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v10, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    invoke-virtual {v11, v12}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    move-object/from16 v13, p0

    invoke-virtual {v13, v14, v12, v11}, Ldef/r0/EAR0;->B(IILjava/lang/String;)V

    goto :goto_e

    :cond_10
    move-object/from16 v13, p0

    :goto_e
    new-instance v11, Ldef/r0/IA0R0;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ldef/r0/IA0R0;-><init>(Ldef/x0/MX0;Ldef/i/SI;)V

    invoke-virtual {v6, v14, v11}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    :goto_f
    const/16 v10, 0x8

    goto :goto_10

    :cond_11
    move-object/from16 v13, p0

    goto :goto_f

    :goto_10
    shr-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_d

    :cond_12
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v13, p0

    if-ne v15, v10, :cond_15

    goto :goto_11

    :cond_13
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v13, p0

    :goto_11
    if-eq v5, v4, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_14
    move-object/from16 v13, p0

    :cond_15
    new-instance v0, Ldef/r0/IA0R0;

    iget-object v1, v13, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/r0/IA0R0;-><init>(Ldef/x0/MX0;Ldef/i/SI;)V

    iput-object v0, v13, Ldef/r0/EAR0;->I:Ldef/r0/IA0R0;

    return-void
.end method

.method public final a(Landroid/view/View;)Ldef/m1/LM1;
    .locals 0

    iget-object p1, p0, Ldef/r0/EAR0;->m:Ldef/m1/LM1;

    return-object p1
.end method

.method public final b(ILdef/z5/EZ5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r0/JA0R0;

    if-eqz v4, :cond_12

    iget-object v4, v4, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {v4}, Ldef/r0/EAR0;->p(Ldef/x0/MX0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldef/r0/EAR0;->E:Ljava/lang/String;

    invoke-static {v2, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    move-object/from16 v8, p2

    iget-object v8, v8, Ldef/z5/EZ5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v6, :cond_2

    iget-object v3, v0, Ldef/r0/EAR0;->C:Ldef/i/QI;

    invoke-virtual {v3, v1}, Ldef/i/QI;->c(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v3, v3, Ldef/i/QI;->c:[I

    aget v1, v3, v1

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    if-eq v1, v7, :cond_12

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_2
    iget-object v6, v0, Ldef/r0/EAR0;->F:Ljava/lang/String;

    invoke-static {v2, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v3, v0, Ldef/r0/EAR0;->D:Ldef/i/QI;

    invoke-virtual {v3, v1}, Ldef/i/QI;->c(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v3, v3, Ldef/i/QI;->c:[I

    aget v1, v3, v1

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    if-eq v1, v7, :cond_12

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Ldef/x0/HX0;->a:Ldef/x0/SX0;

    iget-object v6, v4, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v9, v6, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_e

    if-ltz v1, :cond_e

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    :cond_5
    const v5, 0x7fffffff

    :goto_2
    if-lt v1, v5, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v6}, Ldef/r0/LAR0;->p(Ldef/x0/IX0;)Ldef/z0/CAZ0;

    move-result-object v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v9, v7

    :goto_3
    if-ge v9, v3, :cond_d

    add-int v11, v1, v9

    iget-object v12, v5, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-object v12, v12, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iget-object v12, v12, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v11}, Ldef/z0/CAZ0;->b(I)Ldef/xa/DXA;

    move-result-object v11

    invoke-virtual {v4}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v15

    iget-boolean v15, v15, Ldef/ra/PRA;->s:Z

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v10

    :goto_4
    if-eqz v12, :cond_a

    invoke-virtual {v12, v13, v14}, Ldef/q0/ZAQ0;->L(J)J

    move-result-wide v13

    :cond_a
    invoke-virtual {v11, v13, v14}, Ldef/xa/DXA;->h(J)Ldef/xa/DXA;

    move-result-object v11

    invoke-virtual {v4}, Ldef/x0/MX0;->e()Ldef/xa/DXA;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldef/xa/DXA;->f(Ldef/xa/DXA;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v12}, Ldef/xa/DXA;->d(Ldef/xa/DXA;)Ldef/xa/DXA;

    move-result-object v11

    goto :goto_5

    :cond_b
    move-object v11, v10

    :goto_5
    if-eqz v11, :cond_c

    iget v12, v11, Ldef/xa/DXA;->a:F

    iget v13, v11, Ldef/xa/DXA;->b:F

    invoke-static {v12, v13}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v12

    iget-object v14, v0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v14, v12, v13}, Ldef/r0/UR0;->r(J)J

    move-result-wide v12

    iget v15, v11, Ldef/xa/DXA;->c:F

    iget v11, v11, Ldef/xa/DXA;->d:F

    invoke-static {v15, v11}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ldef/r0/UR0;->r(J)J

    move-result-wide v10

    new-instance v14, Landroid/graphics/RectF;

    invoke-static {v12, v13}, Ldef/xa/CXA;->d(J)F

    move-result v15

    invoke-static {v12, v13}, Ldef/xa/CXA;->e(J)F

    move-result v12

    invoke-static {v10, v11}, Ldef/xa/CXA;->d(J)F

    move-result v13

    invoke-static {v10, v11}, Ldef/xa/CXA;->e(J)F

    move-result v10

    invoke-direct {v14, v15, v12, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v3, v7, [Landroid/graphics/RectF;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_a

    :cond_e
    :goto_8
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    sget-object v1, Ldef/x0/PX0;->t:Ldef/x0/SX0;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v3, :cond_11

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    move-object v10, v1

    :goto_9
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v3, v4, Ldef/x0/MX0;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final c(Ldef/r0/JA0R0;)Landroid/graphics/Rect;
    .locals 7

    iget-object p1, p1, Ldef/r0/JA0R0;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    iget-object v2, p0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v2, v0, v1}, Ldef/r0/UR0;->r(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldef/r0/UR0;->r(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ldef/xa/CXA;->d(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v0, v1}, Ldef/xa/CXA;->e(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v2, v3}, Ldef/xa/CXA;->d(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v2, v3}, Ldef/xa/CXA;->e(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final d(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ldef/r0/BAR0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/r0/BAR0;

    iget v1, v0, Ldef/r0/BAR0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/r0/BAR0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/r0/BAR0;

    invoke-direct {v0, p0, p1}, Ldef/r0/BAR0;-><init>(Ldef/r0/EAR0;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/r0/BAR0;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/r0/BAR0;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Ldef/r0/BAR0;->l:Ldef/u4/CU4;

    iget-object v5, v0, Ldef/r0/BAR0;->k:Ldef/i/TI;

    iget-object v6, v0, Ldef/r0/BAR0;->j:Ldef/r0/EAR0;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ldef/r0/BAR0;->l:Ldef/u4/CU4;

    iget-object v5, v0, Ldef/r0/BAR0;->k:Ldef/i/TI;

    iget-object v6, v0, Ldef/r0/BAR0;->j:Ldef/r0/EAR0;

    :try_start_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Ldef/i/TI;

    invoke-direct {p1}, Ldef/i/TI;-><init>()V

    iget-object v2, p0, Ldef/r0/EAR0;->x:Ldef/u4/DU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldef/u4/CU4;

    invoke-direct {v5, v2}, Ldef/u4/CU4;-><init>(Ldef/u4/DU4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Ldef/r0/BAR0;->j:Ldef/r0/EAR0;

    iput-object p1, v0, Ldef/r0/BAR0;->k:Ldef/i/TI;

    iput-object v5, v0, Ldef/r0/BAR0;->l:Ldef/u4/CU4;

    iput v3, v0, Ldef/r0/BAR0;->o:I

    invoke-virtual {v5, v0}, Ldef/u4/CU4;->b(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ldef/u4/CU4;->c()Ljava/lang/Object;

    invoke-virtual {v6}, Ldef/r0/EAR0;->q()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v6, Ldef/r0/EAR0;->w:Ldef/i/GI;

    if-eqz p1, :cond_7

    :try_start_4
    iget p1, v7, Ldef/i/GI;->i:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, p1, :cond_5

    iget-object v9, v7, Ldef/i/GI;->h:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Ldef/q0/DAQ0;

    invoke-virtual {v6, v9, v5}, Ldef/r0/EAR0;->E(Ldef/q0/DAQ0;Ldef/i/TI;)V

    invoke-virtual {v6, v9}, Ldef/r0/EAR0;->F(Ldef/q0/DAQ0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ldef/i/TI;->b()V

    iget-boolean p1, v6, Ldef/r0/EAR0;->J:Z

    if-nez p1, :cond_6

    iput-boolean v3, v6, Ldef/r0/EAR0;->J:Z

    iget-object p1, v6, Ldef/r0/EAR0;->l:Landroid/os/Handler;

    iget-object v8, v6, Ldef/r0/EAR0;->K:Ldef/ba/TBA;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v7}, Ldef/i/GI;->clear()V

    iget-object p1, v6, Ldef/r0/EAR0;->q:Ldef/i/SI;

    invoke-virtual {p1}, Ldef/i/SI;->a()V

    iget-object p1, v6, Ldef/r0/EAR0;->r:Ldef/i/SI;

    invoke-virtual {p1}, Ldef/i/SI;->a()V

    iget-wide v7, v6, Ldef/r0/EAR0;->h:J

    iput-object v6, v0, Ldef/r0/BAR0;->j:Ldef/r0/EAR0;

    iput-object v5, v0, Ldef/r0/BAR0;->k:Ldef/i/TI;

    iput-object v2, v0, Ldef/r0/BAR0;->l:Ldef/u4/CU4;

    iput v4, v0, Ldef/r0/BAR0;->o:I

    invoke-static {v7, v8, v0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    move-object p1, v5

    move-object v5, v2

    goto :goto_1

    :cond_8
    iget-object p1, v6, Ldef/r0/EAR0;->w:Ldef/i/GI;

    invoke-virtual {p1}, Ldef/i/GI;->clear()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_5
    move-object v6, p0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_6
    iget-object v0, v6, Ldef/r0/EAR0;->w:Ldef/i/GI;

    invoke-virtual {v0}, Ldef/i/GI;->clear()V

    throw p1
.end method

.method public final e(ZIJ)Z
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide/from16 v6, p3

    invoke-static {v6, v7, v4, v5}, Ldef/xa/CXA;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static/range {p3 .. p4}, Ldef/xa/CXA;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    sget-object v0, Ldef/x0/PX0;->p:Ldef/x0/SX0;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_f

    sget-object v0, Ldef/x0/PX0;->o:Ldef/x0/SX0;

    :goto_0
    iget-object v5, v2, Ldef/i/SI;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ldef/i/SI;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_10

    move v9, v3

    move v10, v9

    :goto_1
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_d

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v3

    :goto_2
    if-ge v15, v13, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v5, v16

    move-object/from16 v3, v16

    check-cast v3, Ldef/r0/JA0R0;

    iget-object v4, v3, Ldef/r0/JA0R0;->b:Landroid/graphics/Rect;

    iget v14, v4, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    move-object/from16 v18, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move-object/from16 v19, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static/range {p3 .. p4}, Ldef/xa/CXA;->d(J)F

    move-result v20

    cmpl-float v14, v20, v14

    if-ltz v14, :cond_3

    invoke-static/range {p3 .. p4}, Ldef/xa/CXA;->d(J)F

    move-result v14

    cmpg-float v5, v14, v5

    if-gez v5, :cond_3

    invoke-static/range {p3 .. p4}, Ldef/xa/CXA;->e(J)F

    move-result v5

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_3

    invoke-static/range {p3 .. p4}, Ldef/xa/CXA;->e(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, v3, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    iget-object v2, v2, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v2, v2, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Ldef/x0/GX0;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v3, v2, Ldef/x0/GX0;->c:Z

    if-eqz v3, :cond_7

    neg-int v4, v1

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    if-nez v1, :cond_8

    if-eqz v3, :cond_8

    const/4 v4, -0x1

    :cond_8
    iget-object v3, v2, Ldef/x0/GX0;->a:Ldef/i4/II4;

    if-gez v4, :cond_9

    invoke-interface {v3}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v2, Ldef/x0/GX0;->b:Ldef/i4/II4;

    invoke-interface {v2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    const/16 v2, 0x8

    goto :goto_7

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move v2, v14

    :goto_7
    shr-long/2addr v11, v2

    add-int/lit8 v15, v15, 0x1

    move v14, v2

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move v2, v14

    if-ne v13, v2, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :goto_8
    if-eq v9, v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_e
    move v3, v10

    goto :goto_a

    :cond_f
    new-instance v0, Ldef/g7/CG7;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    :goto_9
    const/4 v3, 0x0

    :goto_a
    return v3
.end method

.method public final f()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ldef/r0/EAR0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object v0

    iget-object v1, p0, Ldef/r0/EAR0;->I:Ldef/r0/IA0R0;

    invoke-virtual {p0, v0, v1}, Ldef/r0/EAR0;->x(Ldef/x0/MX0;Ldef/r0/IA0R0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/r0/EAR0;->D(Ldef/i/SI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Ldef/r0/EAR0;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Ldef/r0/EAR0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/r0/JA0R0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    iget-object p1, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v0, Ldef/x0/PX0;->C:Ldef/x0/SX0;

    iget-object p1, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Ldef/r0/EAR0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final i(Ldef/x0/MX0;Ljava/util/ArrayList;Ldef/i/SI;)V
    .locals 5

    invoke-static {p1}, Ldef/r0/LAR0;->k(Ldef/x0/MX0;)Z

    move-result v0

    sget-object v1, Ldef/x0/PX0;->l:Ldef/x0/SX0;

    iget-object v2, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v2, v2, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p1, Ldef/x0/MX0;->g:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->r(Ldef/x0/MX0;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldef/i/SI;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1, v4, v3}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldef/r0/EAR0;->H(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v4, v3}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/x0/MX0;

    invoke-virtual {p0, v1, p2, p3}, Ldef/r0/EAR0;->i(Ldef/x0/MX0;Ljava/util/ArrayList;Ldef/i/SI;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ldef/x0/MX0;)I
    .locals 4

    iget-object v0, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v1, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    iget-object v0, v0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldef/x0/PX0;->y:Ldef/x0/SX0;

    iget-object p1, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v1, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/z0/EAZ0;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, Ldef/z0/EAZ0;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Ldef/r0/EAR0;->u:I

    return p1
.end method

.method public final k(Ldef/x0/MX0;)I
    .locals 3

    iget-object v0, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v1, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    iget-object v0, v0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldef/x0/PX0;->y:Ldef/x0/SX0;

    iget-object p1, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v1, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/z0/EAZ0;

    const/16 v0, 0x20

    iget-wide v1, p1, Ldef/z0/EAZ0;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Ldef/r0/EAR0;->u:I

    return p1
.end method

.method public final l()Ldef/i/SI;
    .locals 7

    iget-boolean v0, p0, Ldef/r0/EAR0;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/r0/EAR0;->y:Z

    iget-object v0, p0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v0

    invoke-static {v0}, Ldef/r0/LAR0;->n(Ldef/x0/NX0;)Ldef/i/SI;

    move-result-object v0

    iput-object v0, p0, Ldef/r0/EAR0;->A:Ldef/i/SI;

    invoke-virtual {p0}, Ldef/r0/EAR0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/r0/EAR0;->C:Ldef/i/QI;

    invoke-virtual {v0}, Ldef/i/QI;->a()V

    iget-object v1, p0, Ldef/r0/EAR0;->D:Ldef/i/QI;

    invoke-virtual {v1}, Ldef/i/QI;->a()V

    invoke-virtual {p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/r0/JA0R0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ldef/r0/LAR0;->k(Ldef/x0/MX0;)Z

    move-result v3

    filled-new-array {v2}, [Ldef/x0/MX0;

    move-result-object v2

    invoke-static {v2}, Ldef/v8/LV8;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ldef/r0/EAR0;->H(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/x0/MX0;

    iget v5, v5, Ldef/x0/MX0;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/x0/MX0;

    iget v6, v6, Ldef/x0/MX0;->g:I

    invoke-virtual {v0, v5, v6}, Ldef/i/QI;->f(II)V

    invoke-virtual {v1, v6, v5}, Ldef/i/QI;->f(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldef/r0/EAR0;->A:Ldef/i/SI;

    return-object v0
.end method

.method public final n(Ldef/x0/MX0;)Ljava/lang/String;
    .locals 10

    iget-object v0, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v1, Ldef/x0/PX0;->b:Ldef/x0/SX0;

    iget-object v0, v0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Ldef/x0/PX0;->B:Ldef/x0/SX0;

    iget-object v3, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v4, v3, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ldef/y0/AY0;

    sget-object v5, Ldef/x0/PX0;->s:Ldef/x0/SX0;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Ldef/x0/FX0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_4

    if-eq v2, v9, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    move v2, v6

    goto :goto_0

    :cond_5
    iget v2, v5, Ldef/x0/FX0;->a:I

    invoke-static {v2, v9}, Ldef/x0/FX0;->a(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c010d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    iget v2, v5, Ldef/x0/FX0;->a:I

    invoke-static {v2, v9}, Ldef/x0/FX0;->a(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c010e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    sget-object v2, Ldef/x0/PX0;->A:Ldef/x0/SX0;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v5, :cond_a

    move v5, v6

    goto :goto_3

    :cond_a
    iget v5, v5, Ldef/x0/FX0;->a:I

    const/4 v9, 0x4

    invoke-static {v5, v9}, Ldef/x0/FX0;->a(II)Z

    move-result v5

    :goto_3
    if-nez v5, :cond_c

    if-nez v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0108

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0100

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_4
    sget-object v2, Ldef/x0/PX0;->c:Ldef/x0/SX0;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    check-cast v2, Ldef/x0/EX0;

    if-eqz v2, :cond_f

    sget-object v5, Ldef/x0/EX0;->c:Ldef/x0/EX0;

    if-eq v2, v5, :cond_e

    if-nez v0, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f0c0112

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_5
    sget-object v2, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v0, Ldef/x0/MX0;

    iget-object v4, p1, Ldef/x0/MX0;->a:Ldef/ra/PRA;

    iget-object p1, p1, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    invoke-direct {v0, v4, v7, p1, v3}, Ldef/x0/MX0;-><init>(Ldef/ra/PRA;ZLdef/q0/DAQ0;Ldef/x0/IX0;)V

    invoke-virtual {v0}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object p1

    sget-object v0, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    iget-object p1, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    sget-object v0, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v1

    :cond_14
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_16

    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c010c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_16
    move-object v0, v1

    :cond_17
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ldef/r0/EAR0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/r0/EAR0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Ldef/x0/MX0;)Z
    .locals 4

    iget-object v0, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v1, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    iget-object v0, v0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Ldef/r0/EAR0;->o(Ldef/x0/MX0;)Ldef/z0/FZ0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->n(Ldef/x0/MX0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, Ldef/r0/EAR0;->m(Ldef/x0/MX0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    iget-object v3, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-boolean v3, v3, Ldef/x0/IX0;->h:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ldef/x0/MX0;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    return v0
.end method

.method public final s(Ldef/q0/DAQ0;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/EAR0;->w:Ldef/i/GI;

    invoke-virtual {v0, p1}, Ldef/i/GI;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v0, p0, Ldef/r0/EAR0;->x:Ldef/u4/DU4;

    invoke-interface {v0, p1}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(I)I
    .locals 1

    iget-object v0, p0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object v0

    iget v0, v0, Ldef/x0/MX0;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final x(Ldef/x0/MX0;Ldef/r0/IA0R0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    sget-object v4, Ldef/i/LI;->a:[I

    new-instance v4, Ldef/i/TI;

    invoke-direct {v4}, Ldef/i/TI;-><init>()V

    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    if-ge v9, v7, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldef/x0/MX0;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v12

    iget v13, v11, Ldef/x0/MX0;->g:I

    invoke-virtual {v12, v13}, Ldef/i/SI;->b(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, Ldef/r0/IA0R0;->b:Ldef/i/TI;

    iget v11, v11, Ldef/x0/MX0;->g:I

    invoke-virtual {v12, v11}, Ldef/i/TI;->c(I)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v0, v10}, Ldef/r0/EAR0;->s(Ldef/q0/DAQ0;)V

    return-void

    :cond_0
    invoke-virtual {v4, v11}, Ldef/i/TI;->a(I)Z

    :cond_1
    add-int/2addr v9, v3

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ldef/r0/IA0R0;->b:Ldef/i/TI;

    iget-object v6, v2, Ldef/i/TI;->b:[I

    iget-object v2, v2, Ldef/i/TI;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget v8, v6, v16

    invoke-virtual {v4, v8}, Ldef/i/TI;->c(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v10}, Ldef/r0/EAR0;->s(Ldef/q0/DAQ0;)V

    return-void

    :cond_3
    shr-long/2addr v11, v14

    add-int/2addr v15, v3

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/2addr v9, v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v3, v5}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/x0/MX0;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v5

    iget v6, v4, Ldef/x0/MX0;->g:I

    invoke-virtual {v5, v6}, Ldef/i/SI;->b(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ldef/r0/EAR0;->H:Ldef/i/SI;

    iget v6, v4, Ldef/x0/MX0;->g:I

    invoke-virtual {v5, v6}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v5, Ldef/r0/IA0R0;

    invoke-virtual {v0, v4, v5}, Ldef/r0/EAR0;->x(Ldef/x0/MX0;Ldef/r0/IA0R0;)V

    :cond_7
    add-int/2addr v8, v3

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final y(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ldef/r0/EAR0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/r0/EAR0;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Ldef/r0/EAR0;->f:Ldef/r0/CAR0;

    invoke-virtual {v0, p1}, Ldef/r0/CAR0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ldef/r0/EAR0;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ldef/r0/EAR0;->p:Z

    throw p1
.end method

.method public final z(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Ldef/r0/EAR0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldef/r0/EAR0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, Ldef/v2/HV2;->D(Ljava/util/List;Ljava/lang/String;Ldef/a8/AAA8;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ldef/r0/EAR0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
